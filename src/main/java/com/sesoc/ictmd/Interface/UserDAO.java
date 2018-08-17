package com.sesoc.ictmd.Interface;

import com.sesoc.ictmd.VO.UserBase;
import com.sesoc.ictmd.VO.UserDetail;

public interface UserDAO {

	public int insertUserBase(UserBase ub);
	
	public int insertUserDetail(UserDetail ud);
	
	public UserBase checkUser(UserBase ub);
	
}