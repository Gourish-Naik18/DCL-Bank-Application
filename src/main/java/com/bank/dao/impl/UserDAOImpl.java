package com.bank.dao.impl;

import java.sql.Connection;
import java.util.List;

import com.bank.dao.UserDAO;
import com.bank.dto.User;
import com.bank.utility.Connector;

public class UserDAOImpl implements UserDAO {
	
	private Connection con;
	
	public UserDAOImpl() {
		this.con = Connector.requestConnection();
	}

	@Override
	public void addUser(User u) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateUser(User u) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteUserById(Integer id) {
		// TODO Auto-generated method stub

	}

	@Override
	public User getUserByMailAndPassword(String mail, String password) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public User getUserByMail(String mail) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> getAllUser() {
		// TODO Auto-generated method stub
		return null;
	}

}
