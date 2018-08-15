package com.hard.models;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "bands")
public class Band extends AbstractModel {
    private String title;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}
