package com.kt.to;

public class DeveloperTO
{
	private int deveId;
	private String deveName;
	private  String rating;
	private int fans;
	public DeveloperTO(int deveId)
	{
		this.deveId=deveId;
	}
	public DeveloperTO(int deveId,String deveName,String rating,int fans)
	{
		this.deveId=deveId;
		this.deveName=deveName;
		this.fans=fans;
		this.rating=rating;
	}
	public int getDeveId()
	{
		return deveId;
	}
	public void setDeveId(int deveId)
	{
		this.deveId = deveId;
	}
	public String getDeveName()
	{
		return deveName;
	}
	public void setDeveName(String deveName)
	{
		this.deveName = deveName;
	}
	public String getRating()
	{
		return rating;
	}
	public void setRating(String rating)
	{
		this.rating = rating;
	}
	public int getFans()
	{
		return fans;
	}
	public void setFans(int fans)
	{
		this.fans = fans;
	}
	
}
