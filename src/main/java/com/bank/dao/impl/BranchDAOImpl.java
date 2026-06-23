package com.bank.dao.impl;

import java.sql.Connection;
import java.util.List;

import com.bank.dao.BranchDAO;
import com.bank.dto.Branch;
import com.bank.utility.Connector;

public class BranchDAOImpl implements BranchDAO {
	
	private Connection con;
	
	public BranchDAOImpl() {
		this.con = Connector.requestConnection();
	}

	@Override
	public void addBranch(Branch b) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateBranch(Branch b) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteBranchById(Integer id) {
		// TODO Auto-generated method stub

	}

	@Override
	public Branch getBranchById(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Branch> getAllBranch() {
		// TODO Auto-generated method stub
		return null;
	}

}
