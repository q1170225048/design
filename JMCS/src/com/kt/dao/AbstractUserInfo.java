package com.kt.dao;

/**
 * AbstractUserInfo entity provides the base persistence definition of the
 * UserInfo entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractUserInfo implements java.io.Serializable
{

	// Fields

	private String userId;
	private String userName;
	private String email;
	private String mobile;
	private String password;

	// Constructors

	/** default constructor */
	public AbstractUserInfo()
	{
	}

	/** minimal constructor */
	public AbstractUserInfo(String userId)
	{
		this.userId = userId;
	}

	/** full constructor */
	public AbstractUserInfo(String userId, String userName, String email,
			String mobile, String password)
	{
		this.userId = userId;
		this.userName = userName;
		this.email = email;
		this.mobile = mobile;
		this.password = password;
	}

	// Property accessors

	public String getUserId()
	{
		return this.userId;
	}

	public void setUserId(String userId)
	{
		this.userId = userId;
	}

	public String getUserName()
	{
		return this.userName;
	}

	public void setUserName(String userName)
	{
		this.userName = userName;
	}

	public String getEmail()
	{
		return this.email;
	}

	public void setEmail(String email)
	{
		this.email = email;
	}

	public String getMobile()
	{
		return this.mobile;
	}

	public void setMobile(String mobile)
	{
		this.mobile = mobile;
	}

	public String getPassword()
	{
		return this.password;
	}

	public void setPassword(String password)
	{
		this.password = password;
	}

}