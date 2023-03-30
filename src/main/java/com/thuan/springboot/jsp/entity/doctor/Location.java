package com.thuan.springboot.jsp.entity.doctor;

import javax.persistence.*;

@Entity
public class Location {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int LocationID;

    @Column(name = "LocationName", columnDefinition = "nvarchar(50)")
    private String locationName;

    @Column(name = "WardID", columnDefinition = "int")
    private int wardID;

    public Location(int locationID, String locationName, int wardID) {
        LocationID = locationID;
        this.locationName = locationName;
        this.wardID = wardID;
    }

    public Location() {
        super();
    }

    public int getLocationID() {
        return LocationID;
    }

    public void setLocationID(int locationID) {
        LocationID = locationID;
    }

    public String getLocationName() {
        return locationName;
    }

    public void setLocationName(String locationName) {
        this.locationName = locationName;
    }

    public int getWardID() {
        return wardID;
    }

    public void setWardID(int wardID) {
        this.wardID = wardID;
    }
}
