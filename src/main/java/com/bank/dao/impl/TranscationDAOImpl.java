package com.bank.dao.impl;

import java.sql.Connection;
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

	}

	@Override
	public void updateTranscation(Transcation t) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteTranscationById(Integer id) {
		// TODO Auto-generated method stub

	}

	@Override
	public Transcation getTranscationById(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Transcation> getAllTranscation() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Transcation> getTranscationByAccId(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

}
