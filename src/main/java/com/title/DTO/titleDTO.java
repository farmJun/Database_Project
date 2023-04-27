package com.title.DTO;


public class titleDTO {

    int movieId = 0;
    String movieTitle = "";
    String movieGenre = "";
    int ratingScore = 0;
    String IMDbUrl = "";

    public int getMovieId() {
        return movieId;
    }

    public void setMovieId(int movieId) {
        this.movieId = movieId;
    }

    public String getMovieTitle() {
        return movieTitle;
    }

    public void setMovieTitle(String movieTitle) {
        this.movieTitle = movieTitle;
    }

    public String getMovieGenre() {
        return movieGenre;
    }

    public void setMovieGenre(String movieGenre) {
        this.movieGenre = movieGenre;
    }

    public int getRatingScore() {
        return ratingScore;
    }

    public void setRatingScore(int ratingScore) {
        this.ratingScore = ratingScore;
    }

    public String getIMDbUrl() {
        return IMDbUrl;
    }

    public void setIMDbUrl(String imgUrl) {
        this.IMDbUrl = imgUrl;
    }

}
