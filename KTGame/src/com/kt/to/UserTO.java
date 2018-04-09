package com.kt.to;

public class UserTO
{
	private int userId;
	private String userName;
	private String email;
	private String password;
	private String mobil;
	private String imagePath;
	private String address;
	public UserTO()
	{
		
	}
	public UserTO(int userId)
	{
		this.userId=userId;
	}
	public UserTO(int userId,String password,String email,String userName,String mobil)
	{
		this.email=email;
		this.mobil=mobil;
		this.password=password;
		this.userId=userId;
		this.userName=userName;
	}
	public int getUserId()
	{
		return userId;
	}
	public void setUserId(int userId)
	{
		this.userId = userId;
	}
	public String getUserName()
	{
		return userName;
	}
	public void setUserName(String userName)
	{
		this.userName = userName;
	}
	public String getEmail()
	{
		return email;
	}
	public void setEmail(String email)
	{
		this.email = email;
	}
	public String getPassword()
	{
		return password;
	}
	public void setPassword(String password)
	{
		this.password = password;
	}
	public String getMobil()
	{
		return mobil;
	}
	public void setMobil(String mobil)
	{
		this.mobil = mobil;
	}
	public String getImagePath()
	{
		return imagePath;
	}
	public void setImagePath(String imagePath)
	{
		this.imagePath = imagePath;
	}
	public String getAddress()
	{
		return address;
	}
	public void setAddress(String address)
	{
		this.address = address;
	}
}
