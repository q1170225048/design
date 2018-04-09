package com.kt.dao;


import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.apache.hadoop.hbase.client.*;
import org.apache.hadoop.hbase.util.Bytes;
import com.kt.to.*;
import com.kt.util.HBaseDB;



public class UserDAO
{
	public void insert(UserTO custTO)
	{
		HBaseDB db=HBaseDB.getInstance();
		Table table = db.getTableByName("userinfo");
		if(table!=null)
		{
			//username->id
			Put put =new Put(Bytes.toBytes(custTO.getUserName()));
			put.addColumn(Bytes.toBytes("id"), Bytes.toBytes("id"), Bytes.toBytes(custTO.getUserId()));
			//用户信息
			Put put1 =new Put(Bytes.toBytes(custTO.getUserId()));
			put1.addColumn(Bytes.toBytes("info"), Bytes.toBytes("id"), Bytes.toBytes(custTO.getUserId()));
			put1.addColumn(Bytes.toBytes("info"), Bytes.toBytes("email"), Bytes.toBytes(custTO.getEmail()));
			put1.addColumn(Bytes.toBytes("info"), Bytes.toBytes("username"), Bytes.toBytes(custTO.getUserName()));
			put1.addColumn(Bytes.toBytes("info"), Bytes.toBytes("password"), Bytes.toBytes(custTO.getPassword()));
			List<Put> puts=new ArrayList();
			puts.add(put);
			puts.add(put1);
			try
			{
				table.put(puts);
				table.close();
				
			} catch (IOException e)
			{
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
	}

	public UserTO getCustomerByCredential(String username, String password)
	{
		UserTO cto=null;
		if(!username.equals("")){
		int id = getIdByUsername(username);
		if(id>0)
		{
			UserTO ct=getInfoById(id);
			if(ct.getPassword().equals(password))
			{
				cto=ct;
			}
		}
		}
		return cto;
	}

	private UserTO getInfoById(int id)
	{
		HBaseDB db=HBaseDB.getInstance();
		Table tb=db.getTableByName("userinfo");
		Get get=new Get(Bytes.toBytes(id));
		UserTO cto =new UserTO();
		try
		{
			Result rs=tb.get(get);
			cto.setEmail(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("email"))));
			cto.setUserId(id);
			cto.setUserName(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("id"))));
			cto.setPassword(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("password"))));
			cto.setUserName(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("username"))));
			tb.close();
			
		} catch (IOException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return cto;
	}

	private int getIdByUsername(String username)
	{	
		HBaseDB db=HBaseDB.getInstance();
		Table tb=db.getTableByName("user");
		Get get=new Get(Bytes.toBytes(username));
		int id=0;
		try
		{
			Result rs=tb.get(get);
			id=Bytes.toInt(rs.getValue(Bytes.toBytes("id"), Bytes.toBytes("id")));
		} catch (IOException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return id;
	}
	
	

	
	public void insertCustomerRating(int userId,int movieId,int score) throws IOException
	{
		HBaseDB db = HBaseDB.getInstance();
		Table tb = db.getTableByName("user");
		Put put3 =new Put(Bytes.toBytes(userId+"_rate_"+movieId));
        put3.addColumn(Bytes.toBytes("info"), Bytes.toBytes("rate"), Bytes.toBytes(score));  
        tb.put(put3);
        tb.close();
        
	}
	
	public static void main(String[] args) throws IOException{
		UserDAO udao=new UserDAO();
		UserTO user=udao.getInfoById(1);
		System.out.println(user.getPassword());
	}

	public int getMovieRating2(int userId, int movieId) throws IOException
	{
		HBaseDB db = HBaseDB.getInstance();
		Table tb = db.getTableByName("user");
		Get get =new Get(Bytes.toBytes(userId+"_rate_"+movieId));
        get.addColumn(Bytes.toBytes("info"), Bytes.toBytes("rate"));  
        Result result = tb.get(get);
        tb.close();
       
		return Bytes.toInt(result.getValue(Bytes.toBytes("info"), Bytes.toBytes("rate")));
	}
}

