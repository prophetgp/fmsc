package edu.dao;

import edu.model.User;

public interface UserDAO {

	public User getUserByUserName(String userName) ;

	public Boolean registerUser(User userBean);

}
