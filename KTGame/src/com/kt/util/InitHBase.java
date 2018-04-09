package com.kt.util;




/**
 * 初始化表
 * @author Administrator
 *
 */
public class InitHBase
{
	public static void main(String[] args) throws Exception {
		HBaseDB db = HBaseDB.getInstance();
		//game
		System.out.println("创建game");
		String table_gid = ConstantsHBase.TABLE_GAME;
		String[] fam_gid = {"info"};
		db.createTable(table_gid, fam_gid);
		System.out.println("创建game完成");
		//user
		System.out.println("创建user");
		String table_user = ConstantsHBase.TABLE_USER;
		String[] fam_user = {ConstantsHBase.FAMILY_USER_ID, ConstantsHBase.FAMILY_USER_USER, ConstantsHBase.FAMILY_USER_GENRE};
		db.createTable(table_user, fam_user);
		System.out.println("创建user完成");
		//genre
		System.out.println("创建genre");
		String table_genre = ConstantsHBase.TABLE_GENRE;
		String[] fam_genre = {ConstantsHBase.FAMILY_GENRE_GENRE, "game"};
		db.createTable(table_genre, fam_genre);
		System.out.println("创建genre完成");
		//developer
		System.out.println("创建developer");
		String table_movie = ConstantsHBase.TABLE_DEVE;
		String[] fam_movie = {"info"};
		db.createTable(table_movie, fam_movie);
		System.out.println("创建developer完成");
		
		//comment
		System.out.println("创建comment");
		String table_cast = ConstantsHBase.TABLE_COMM;
		String[] fam_cast = {"info"};
		db.createTable(table_cast, fam_cast);
		System.out.println("创建comment完成");
		
		
		//activity
		System.out.println("创建activity");
		String table_activity = ConstantsHBase.TABLE_ACTIVITY;
		String[] fam_activity = {ConstantsHBase.FAMILY_ACTIVITY_ACTIVITY};
		db.createTable(table_activity, fam_activity);
		System.out.println("创建activity完成");
		
	}
}
