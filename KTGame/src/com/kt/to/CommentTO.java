package com.kt.to;

import java.util.Date;

public class CommentTO
{
	private int commentId;
	private int userId;
	private int topicId;
	private int gameId;
	private int rating;
	private String comment; 
	private String date;
	public CommentTO(int commentId)
	{
		this.commentId=commentId;
	}
	public CommentTO(int commentId,int userId,int gameId,String comment,String date ,int rating)
	{
		this.comment=comment;
		this.commentId=commentId;
		this.date=date;
		this.gameId=gameId;
		this.userId=userId;
		this.rating=rating;
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
	public String getDate()
	{
		return date;
	}
	public void setDate(String  date)
	{
		this.date = date;
	}
	public int getRating()
	{
		return rating;
	}
	public void setRating(int rating)
	{
		this.rating = rating;
	}
	public int getTopicId()
	{
		return topicId;
	}
	public void setTopicId(int topicId)
	{
		this.topicId = topicId;
	}
}
