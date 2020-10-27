package com.wellsfargo.pms.dao;
import com.wellsfargo.pms.dto.User;
public interface IUserDao {
	
	User add(User user);
	User update(User user);
	void updateProfile(Integer userKey, String emailId, String phNumber);
	

}
