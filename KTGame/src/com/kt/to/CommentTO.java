package com.kt.to;

import java.util.Date;

public class CommentTO
{
	private int commentId;
	private int userId;
	private int gameId;
	private String comment; 
	private Date date;
	public CommentTO(int commentId)
	{
		this.commentId=commentId;
	}
	public CommentTO(int commentId,int userId,int gameId,String comment,Date date)
	{
		this.comment=comment;
		this.commentId=commentId;
		this.date=date;
		this.gameId=gameId;
		this.userId=userId;
	}
	public int getCommentId()
	{
		return commentId;
	}
	public void setCommentId(int commentId)
	{
		this.commentId = commentId;
	}
	public int getUserId()
	{
		return userId;
	}
	public void setUserId(int userId)
	{
		this.userId = userId;
	}
	public String getComment()
	{
		return comment;
	}
	public void setComment(String comment)
	{
		this.comment = comment;
	}
	public int getGameId()
	{
		return gameId;
	}
	public void setGameId(int gameId)
	{
		this.gameId = gameId;
	}
	public Date getDate()
	{
		return date;
	}
	public void setDate(Date date)
	{
		this.date = date;
	}
}
