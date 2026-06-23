package com.bank.dao.impl;

import java.sql.Connection;
import java.util.List;

import com.bank.dao.AccountDAO;
import com.bank.dto.Account;
import com.bank.utility.Connector;

public class AccountDAOImpl implements AccountDAO {
	
    private Connection con;
	
	public AccountDAOImpl() {
		this.con = Connector.requestConnection();
	}

	@Override
	public void addAccount(Account a) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateAccount(Account a) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteAccountById(Integer id) {
		// TODO Auto-generated method stub

	}

	@Override
	public Account getAccountById(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Account> getAllAccounts() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Account> getAccountByType() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Account> getAccountByStatus() {
		// TODO Auto-generated method stub
		return null;
	}

}
