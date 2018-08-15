package com.hard.models;

import javax.persistence.*;

@Entity
@Table(name = "songs")
public class Song extends AbstractModel {
    @OneToOne
    @JoinColumn(name = "band_id", nullable = false)
    private Band band;

    @Column(name = "title")
    private String title;

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
