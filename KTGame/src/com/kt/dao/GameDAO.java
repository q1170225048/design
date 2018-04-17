package com.kt.dao;

import java.io.IOException;

import org.apache.hadoop.hbase.client.*;
import org.apache.hadoop.hbase.util.Bytes;

import com.kt.to.GameTO;
import com.kt.util.HBaseDB;

public class GameDAO
{
	public void insert(GameTO game)
	{
		HBaseDB db=HBaseDB.getInstance();
		Table tb=db.getTableByName("games");
		if(tb!=null)
		{
			Put put =new Put(Bytes.toBytes(game.getGameId()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("name"), Bytes.toBytes(game.getGameName()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("developer"), Bytes.toBytes(game.getDeveloper()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("download"), Bytes.toBytes(game.getDownload()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("intro"), Bytes.toBytes(game.getIntro()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("label"), Bytes.toBytes(game.getLabel()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("rating"), Bytes.toBytes(game.getRating()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("screenshot"), Bytes.toBytes(game.getScreenShot()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("size"), Bytes.toBytes(game.getSize()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("version"), Bytes.toBytes(game.getVersion()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("release"), Bytes.toBytes(game.getDateOfRelease()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("state"), Bytes.toBytes(game.getState()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("downloadtimes"), Bytes.toBytes(0));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("genres"), Bytes.toBytes(game.getGenres()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("ispaid"), Bytes.toBytes(game.getIsPaid()));
			put.addColumn(Bytes.toBytes("info"), Bytes.toBytes("price"), Bytes.toBytes(game.getPrice()));
			try
			{
				tb.put(put);
				tb.close();
			} catch (IOException e)
			{
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	private GameTO getInfoById(int id)
	{
		HBaseDB db=HBaseDB.getInstance();
		Table tb=db.getTableByName("games");
		Get get=new Get(Bytes.toBytes(id));
		GameTO game=new GameTO();
		try
		{
			Result rs=tb.get(get);
			game.setDateOfRelease(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("release"))));
			game.setDeveloper(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("developer"))));
			game.setDownload(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("download"))));
			game.setGameId(id);
			game.setGameName(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("name"))));
			game.setIntro(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("intro"))));
			game.setLabel(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("label"))));
			game.setRating(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("rating"))));
			game.setScreenShot(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("screenshot"))));
			game.setSize(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("size"))));
			game.setVersion(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("version"))));
			game.setState(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("state"))));
			game.setDownloadtimes(Bytes.toInt(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("downloadtimes"))));
			game.setIsPaid(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("ispaid"))));
			game.setPrice(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("price"))));
			game.setGenres(Bytes.toString(rs.getValue(Bytes.toBytes("info"), Bytes.toBytes("genres"))));
			tb.close();
		} catch (IOException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return game;
	}
	public static void main(String[] args)
	{
		GameDAO gdao=new GameDAO();
		GameTO game=new GameTO();
//		game.setGameId(1);
//		game.setDateOfRelease("20180307");
//		game.setGameName("无敌的我");
//		game.setDownload("454115.com");
//		game.setDeveloper("网易");
//		game.setIntro("测试");
//		game.setGenres("dong");
//		game.setIsPaid("1");
//		game.setState("1");
//		game.setLabel("dada");
//		game.setScreenShot("adad.png");
//		game.setPrice("0");
//		game.setSize("3M");
//		game.setVersion("1.0");
//		game.setRating("8.0");
//		gdao.insert(game);
		game=gdao.getInfoById(1);
		System.out.println(game.getDateOfRelease());
	}
}
