package com.kt.to;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;


import org.codehaus.jackson.JsonProcessingException;
import org.codehaus.jackson.node.ObjectNode;

import com.kt.pojo.*;


public class ActivityTO extends BaseTO
{
	 //defaults
    private ActivityType activity = ActivityType.BROWSED_GAME;
    private RatingType rating = RatingType.NO_RATING;
    private DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd:HH:mm:ss");

    private int userId;
    private String tableId="CLICK";

    public void setTableId(String tableId) {
        this.tableId = tableId;
    }

    public String getTableId() {
        return tableId;
    }
    private int gameId;
    private int genreId;
    private long timeStamp = 0;
    private double price;
    private String comment;

    /** For SerDe purpose JSON object is used to write data into json text and
     * from json text to ActivityTO **/
    private ObjectNode objectNode = null;

    public ActivityTO() {
        super();
        this.setTimeStamp(System.currentTimeMillis());
    }

    public ActivityTO(ObjectNode activityNode) {
        super();
        this.setActivityJson(activityNode);

    }

    public ActivityTO(String actJsonTxt) {
        super();
        try {
            objectNode = super.parseJson(actJsonTxt);
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        } 
        this.setActivityJson(objectNode);

    }

    public void setActivity(ActivityType activity) {
        this.activity = activity;
    }

    public ActivityType getActivity() {
        return activity;
    }

    public void setRating(RatingType rating) {
        this.rating = rating;
    }

    public RatingType getRating() {
        return rating;
    }

    

    public void setUserId(int custId) {
        this.userId = custId;
    }

    public int getUserId() {
        return userId;
    }

    public void setgameId(int gameId) {
        this.gameId = gameId;
    }

    public int getGameId() {
        return gameId;
    }

    public void setTimeStamp(long timeStamp) {
        this.timeStamp = timeStamp;
    }

    public long getTimeStamp() {
        return timeStamp;
    }

    /**
     * Helper method converts Formatted Date String into milliseconds
     * @param dateStr
     * @return
     */
    public long getTimeStamp(String dateStr) {
        Date date = null;
        long timeStamp = 0;

        try {
            date = dateFormat.parse(dateStr);
            timeStamp = date.getTime();
        } catch (ParseException e) {
            //System.out.println("Exception :" + e);
            timeStamp = Long.parseLong(dateStr);
        }

        return timeStamp;
    }

    /**
     * Helper method to return time stamp as a formatted string.
     */
    public String getFormattedTime() {
        String formattedTime = dateFormat.format(timeStamp);
        /**
         * TODO - The month and day should always be Oct-01, so that BI reporting
         * do not have gaps in them.
         */
        //formattedTime = formattedTime.substring(0, 5) + "7-06" + formattedTime.substring(10, formattedTime.length());
        return formattedTime;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getPrice() {
        return price;
    }

    public void setGenreId(int genreId) {
        this.genreId = genreId;
    }

    public int getGenreId() {
        return genreId;
    }

    public String getJsonTxt() {
        return this.getActivityJson().toString();
    }

    public ObjectNode getActivityJson() {
        this.objectNode = super.getObjectNode();

        objectNode.put("userId", this.getUserId());
        if (this.getGenreId() > 0) {
            objectNode.put("genreId", this.getGenreId());
        }
        objectNode.put("tableId", this.getTableId());
        objectNode.put("gameId", this.getGameId());
        objectNode.put("activity", this.getActivity().getValue());
        
        objectNode.put("time", this.getFormattedTime());
        
        //Adding optional parameters
        objectNode.put("price", this.getPrice());
        objectNode.put("rating", this.getRating().getValue());
        objectNode.put("comment", this.getComment());
      
        return objectNode;
    }
    
    public ObjectNode getActivityJsonOriginal() {
        this.objectNode = super.getObjectNode();

        objectNode.put("userId", this.getUserId());
        if (this.getGenreId() > 0) {
            objectNode.put("genreId", this.getGenreId());
        }
        
        objectNode.put("gameId", this.getGameId());
        objectNode.put("activity", this.getActivity().getValue());
   
        objectNode.put("time", this.getFormattedTime());
        
        //Adding optional parameters
        objectNode.put("price", this.getPrice());
        objectNode.put("rating", this.getRating().getValue());
        objectNode.put("comment", this.getComment());
      
        return objectNode;
    }

    public void setActivityJson(ObjectNode objectNode) {
        this.objectNode = objectNode;
        ActivityType aType = null;

        int custId = objectNode.get("userId").getIntValue();
        int gameId = objectNode.get("gameId").getIntValue();
        int activityType = objectNode.get("activity").getIntValue();
        
        String dateStr = objectNode.get("time").getTextValue();
        double price = objectNode.get("price").getDoubleValue();
        int rating = objectNode.get("rating").getIntValue();
        String comment = objectNode.get("comment").getTextValue();
        
        //create ActivityType object
        aType = ActivityType.getType(activityType);

        //now set it to this object
        this.setUserId(custId);
        this.setgameId(gameId);
        this.setTimeStamp(this.getTimeStamp(dateStr));
        this.setActivity(aType);
    
       
        ///Adding the optional one
        this.setPrice(price);
        this.setRating(RatingType.getType(rating));
        this.setComment(comment);
        
        //Set genreId only if it is present in the jsonObject
        if (objectNode.has("genreId")) {
            int genreId = objectNode.get("genreId").getIntValue();
            this.setGenreId(genreId);
        }

    } //setJsonObject

    public void setComment(String position) {
        this.comment = position;
    }

    public String getComment() {
        return comment;
    }

    public static void main(String[] args) {
        ActivityTO activityTO = new ActivityTO();

        System.out.println("Formated Time: " + activityTO.getFormattedTime());

        activityTO.setActivity(ActivityType.BROWSED_GAME);
        activityTO.setRating(RatingType.THREE);

        activityTO.setUserId(1232);
        activityTO.setgameId(9999);
        activityTO.setPrice(1.99);
        activityTO.setGenreId(2);

        //this assignment check jsonTxt to TO conversion as well as TO to jsonTxt
        String jsonTxt = activityTO.getJsonTxt();
        System.out.println("Before: " + jsonTxt);

        activityTO = new ActivityTO(jsonTxt);

        System.out.println("After: " + activityTO.getJsonTxt());

    }


    @Override
    public String toJsonString() {
        // TODO Implement this method
        return getJsonTxt();
    }
}
