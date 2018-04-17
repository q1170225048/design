package com.kt.to;

public class GameTO
{
	private int gameId;
	private String gameName;
	private String developer;
	private String intro;
	private String label;
	private String size;
	private String download;
	private String screenShot;
	private String version;
	private String rating;
	private String dateOfRelease;
	private String genres;
	private String  state;
	private int   downloadtimes;
	private String isPaid;
	private String price;
	public GameTO()
	{
		
	}
	public GameTO(int gameId)
	{
		this.gameId=gameId;
	}
	public GameTO(int gameId,String gameName,String rating,String developer,String download,String intro,String dateOfRelease,String version,String screenShot,String label,
			String size,String state,int downloadtimes,String genres,String price,String isPaid)
	{
		this.dateOfRelease=dateOfRelease;
		this.developer=developer;
		this.download=download;
		this.gameId=gameId;
		this.gameName=gameName;
		this.intro=intro;
		this.label=label;//icon
		this.rating=rating;
		this.screenShot=screenShot;
		this.size=size;
		this.version=version;
		this.downloadtimes=downloadtimes;
		this.genres=genres;
		this.state=state;
		this.isPaid=isPaid;
		this.price=price;
	}
	public int getGameId()
	{
		return gameId;
	}
	public void setGameId(int gameId)
	{
		this.gameId = gameId;
	}
	public String getGameName()
	{
		return gameName;
	}
	public void setGameName(String gameName)
	{
		this.gameName = gameName;
	}
	public String getDeveloper()
	{
		return developer;
	}
	public void setDeveloper(String developer)
	{
		this.developer = developer;
	}
	public String getIntro()
	{
		return intro;
	}
	public void setIntro(String intro)
	{
		this.intro = intro;
	}
	public String getLabel()
	{
		return label;
	}
	public void setLabel(String label)
	{
		this.label = label;
	}
	public String getSize()
	{
		return size;
	}
	public void setSize(String size)
	{
		this.size = size;
	}
	public String getDownload()
	{
		return download;
	}
	public void setDownload(String download)
	{
		this.download = download;
	}
	public String getScreenShot()
	{
		return screenShot;
	}
	public void setScreenShot(String screenShot)
	{
		this.screenShot = screenShot;
	}
	public String getVersion()
	{
		return version;
	}
	public void setVersion(String version)
	{
		this.version = version;
	}
	public String getRating()
	{
		return rating;
	}
	public void setRating(String rating)
	{
		this.rating = rating;
	}
	public String getDateOfRelease()
	{
		return dateOfRelease;
	}
	public void setDateOfRelease(String dateOfRelease)
	{
		this.dateOfRelease = dateOfRelease;
	}
	
	public String getState()
	{
		return state;
	}
	public void setState(String state)
	{
		this.state = state;
	}
	public int getDownloadtimes()
	{
		return downloadtimes;
	}
	public void setDownloadtimes(int downloadtimes)
	{
		this.downloadtimes = downloadtimes;
	}
	public String getGenres()
	{
		return genres;
	}
	public void setGenres(String genres)
	{
		this.genres = genres;
	}
	public String getIsPaid()
	{
		return isPaid;
	}
	public void setIsPaid(String isPaid)
	{
		this.isPaid = isPaid;
	}
	public String getPrice()
	{
		return price;
	}
	public void setPrice(String price)
	{
		this.price = price;
	}
}
