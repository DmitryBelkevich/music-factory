package com.hard.models;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "songs")
public class Song extends AbstractModel {
    private Band band;
    private String title;

    public Song() {

    }

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
