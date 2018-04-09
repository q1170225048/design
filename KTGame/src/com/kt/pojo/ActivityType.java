package com.kt.pojo;


public enum ActivityType {
    RATE_GAME(1),
    BOOK_GAME(2),
    DOWNLOAD_GAME(3),
    COMMENT_GAME(4),
    BROWSED_GAME(5),
    SEND_TIEZI(6),
    SEARCH_GAME(7),
    LOGIN(8),
    LOGOUT(9),
    PURCHASED_GAME(11);

    private int activity;

    private ActivityType(int activity) {
        this.activity = activity;
    }

    public static ActivityType getType(int activity) {
        ActivityType type = null;
        for (ActivityType at : ActivityType.values()) {
            if (activity == at.activity) {
                type = at;
                break;
            }
        } //EOF for

        return type;
    } //valueOf

    public int getValue() {

        switch (this) {
        case RATE_GAME:
            activity = 1;
            break;
        case BOOK_GAME:
            activity = 2;
            break;
        case DOWNLOAD_GAME:
            activity = 3;
            break;
        case COMMENT_GAME:
            activity = 4;
            break;
        case BROWSED_GAME:
            activity = 5;
            break;
        case SEND_TIEZI:
            activity = 6;
            break;
        case SEARCH_GAME:
            activity = 7;
            break;
        case LOGIN:
            activity = 8;
            break;
        case LOGOUT:
            activity = 9;
            break;
        case PURCHASED_GAME:
            activity = 11;
            break;
        }

        return activity;
    }

    public static void main(String[] args) {
        ActivityType type = ActivityType.BOOK_GAME;
        System.out.println(type.getValue());
    }
}
