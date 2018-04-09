package com.kt.entity;

import com.kt.dao.AbstractUserInfo;

/**
 * UserInfo entity. @author MyEclipse Persistence Tools
 */
public class UserInfo extends AbstractUserInfo implements java.io.Serializable
{

	// Constructors

	/** default constructor */
	public UserInfo()
	{
	}

	/** minimal constructor */
	public UserInfo(String userId)
	{
		super(userId);
	}

	/** full constructor */
	public UserInfo(String userId, String userName, String email,
			String mobile, String password)
	{
		super(userId, userName, email, mobile, password);
	}

}
