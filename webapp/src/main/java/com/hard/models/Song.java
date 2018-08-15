package com.hard.models;

public class Song extends AbstractModel {
    private Band band;
    private String title;

    public Song(Band band, String title) {
        this.band = band;
        this.title = title;
    }

    public Band getBand() {
        return band;
    }

    public void setBand(Band band) {
        this.band = band;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}
