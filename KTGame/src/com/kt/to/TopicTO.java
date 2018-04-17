package com.kt.to;

public class TopicTO
{
	private int topcId;
	private int userId;
	private int gameId;
	private String IsEssence;
	private String IsTop;
	private String genres;
	private String images;
	private String video;
	private String content; 
	private String date;
	private int visit;
	private int colected;
	private int vote;
	public TopicTO()
	{
		
	}
	public TopicTO(int topicId,int userId,int gameId)
	{
		this.setTopcId(topicId);
		this.setUserId(userId);
		this.setGameId(gameId);
	}
	public int getTopcId()
	{
		return topcId;
	}
	public void setTopcId(int topcId)
	{
		this.topcId = topcId;
	}
	public int getUserId()
	{
		return userId;
	}
	public void setUserId(int userId)
	{
		this.userId = userId;
	}
	public int getGameId()
	{
		return gameId;
	}
	public void setGameId(int gameId)
	{
		this.gameId = gameId;
	}
	public String getIsEssence()
	{
		return IsEssence;
	}
	public void setIsEssence(String isEssence)
	{
		IsEssence = isEssence;
	}
	public String getIsTop()
	{
		return IsTop;
	}
	public void setIsTop(String isTop)
	{
		IsTop = isTop;
	}
	public String getGenres()
	{
		return genres;
	}
	public void setGenres(String genres)
	{
		this.genres = genres;
	}
	public String getImages()
	{
		return images;
	}
	public void setImages(String images)
	{
		this.images = images;
	}
	public String getVideo()
	{
		return video;
	}
	public void setVideo(String video)
	{
		this.video = video;
	}
	public String getContent()
	{
		return content;
	}
	public void setContent(String content)
	{
		this.content = content;
	}
	public String getDate()
	{
		return date;
	}
	public void setDate(String date)
	{
		this.date = date;
	}
	public int getVisit()
	{
		return visit;
	}
	public void setVisit(int visit)
	{
		this.visit = visit;
	}
	public int getColected()
	{
		return colected;
	}
	public void setColected(int colected)
	{
		this.colected = colected;
	}
	public int getVote()
	{
		return vote;
	}
	public void setVote(int vote)
	{
		this.vote = vote;
	}
}
