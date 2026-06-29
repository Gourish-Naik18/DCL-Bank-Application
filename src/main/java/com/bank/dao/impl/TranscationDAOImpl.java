package com.bank.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.bank.dao.TranscationDAO;
import com.bank.dto.Transcation;
import com.bank.utility.Connector;

public class TranscationDAOImpl implements TranscationDAO {
	
	private Connection con;
	
	public TranscationDAOImpl() {
		this.con = Connector.requestConnection();
	}

	@Override
	public void addTranscation(Transcation t) {
		// TODO Auto-generated method stub
      String query="insert into transactions values (trans_id=?,transaction_date=?,amount=?,status=?,trans_type=?,from_acc_id=?,to_acc_id=?,transaction_time=?";
	 try{ 
	  PreparedStatement ps=con.prepareStatement(query);
	  ps.setInt(1, t.getTrans_id());
	  ps.setString(2, t.getTranscation_date());
	  ps.setDouble(3, t.getAmount());
	  ps.setString(4, t.getStatus());
	  ps.setString(5, t.getTrans_type());
      ps.setInt(6, t.getFrom_acc_id());
	  ps.setInt(7, t.getTo_acc_id());
	  ps.setString(8, t.getTranscation_time());
	  ps.executeUpdate();
	} catch(SQLException e1){
		e1.printStackTrace();
	}
}
	@Override
	public void updateTranscation(Transcation t) {
		// TODO Auto-generated method stub
		String query="update transactions set trans_id=?,transcation_date=?,amount=?,status=?,trans_type=?,from_acc_id=?,to_acc_id=?,transaction_time=? where trans_id=?";
		try{
		PreparedStatement ps=con.prepareStatement(query);
		ps.setInt(1, t.getTrans_id());
		ps.setString(2, t.getTranscation_date());
        ps.setDouble(3, t.getAmount());
		ps.setString(4, t.getStatus());
		ps.setString(5, t.getTrans_type());
		ps.setInt(6, t.getFrom_acc_id());
		ps.setInt(7, t.getTo_acc_id());
		ps.setString(8, t.getTranscation_time());
		ps.setInt(9, t.getTrans_id());
		ps.executeUpdate();

	} catch(SQLException e){
		e.printStackTrace();
	}
	}

	@Override
	public void deleteTranscationById(Integer id) {
		// TODO Auto-generated method stub
		String query="delete from transactions where trans_id=?";
		try{
			PreparedStatement ps=con.prepareStatement(query);
			ps.setInt(1, id);
			ps.executeUpdate();
		}catch(SQLException e){
			e.printStackTrace();
		}
	}

	@Override
	public Transcation getTranscationById(Integer id) {
		// TODO Auto-generated method stub
		String query="select * from transactions where trans_id=?";
		Transcation t=null;
		try{
			PreparedStatement ps=con.prepareStatement(query);
			ps.setInt(1, t.getTrans_id());
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				t=new Transcation();
				t.setTrans_id(rs.getInt("trans_id"));
				t.setTranscation_date(rs.getString("transaction_date"));
				t.setAmount(rs.getDouble("amount"));
				t.setStatus(rs.getString("status"));
				t.setTrans_type(rs.getString("trans_type"));
				t.setFrom_acc_id(rs.getInt("from_acc_id"));
				t.setTo_acc_id(rs.getInt("to_acc_id"));
				t.setTranscation_time(rs.getString("transaction_time"));

			}
		}catch(SQLException e){
			e.printStackTrace();
		}
		return t;
	}

	@Override
	public List<Transcation> getAllTranscation() {
		// TODO Auto-generated method stub
		List<Transcation> tl=new ArrayList<>();
		String query="select * from transactions";
		Transcation t=null;
		try{
			PreparedStatement ps=con.prepareStatement(query);
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				t=new Transcation();
				t.setTrans_id(rs.getInt("trans_id"));
				t.setTranscation_date(rs.getString("transaction_date"));
				t.setAmount(rs.getDouble("amount"));
				t.setStatus(rs.getString("status"));
				t.setTrans_type(rs.getString("trans_type"));
				t.setFrom_acc_id(rs.getInt("from_acc_id"));
				t.setTo_acc_id(rs.getInt("to_acc_id"));
				t.setTranscation_time(rs.getString("transaction_time"));
				tl.add(t);

			}
		}catch(SQLException e){
			e.printStackTrace();
		

		}
		return tl;
	}

	@Override
	public List<Transcation> getTranscationByAccId(Integer id) {
		// TODO Auto-generated method stub
		List<Transcation> tl=new ArrayList<>();
		String query="select * from transactions where trans_id=?";
		Transcation t=null;
		try{
			PreparedStatement ps=con.prepareStatement(query);
			ps.setInt(1, t.getTrans_id());
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				t=new Transcation();
				t.setTrans_id(rs.getInt("trans_id"));
				t.setTranscation_date(rs.getString("transaction_date"));
				t.setAmount(rs.getDouble("amount"));
				t.setStatus(rs.getString("status"));
				t.setTrans_type(rs.getString("trans_type"));
				t.setFrom_acc_id(rs.getInt("from_acc_id"));
				t.setTo_acc_id(rs.getInt("to_acc_id"));
				t.setTranscation_time(rs.getString("transaction_time"));
				tl.add(t);
			}
		}catch(SQLException e){
			e.printStackTrace();
		

		}
		return tl;
	}

}
