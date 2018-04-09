package com.kt.to;

public class GenreTO
{
	private int id;
	private String name;
	
	public GenreTO(int id)
	{
		this.id=id;
	}
	public GenreTO(int id,String name)
	{
		this.id=id;
		this.name=name;
	}
	public int getId()
	{
		return id;
	}
	public void setId(int id)
	{
		this.id = id;
	}
	public String getName()
	{
		return name;
	}
	public void setName(String name)
	{
		this.name = name;
	}
}
