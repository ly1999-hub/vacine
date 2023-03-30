package com.thuan.springboot.jsp.entity.user;

import lombok.*;

import javax.persistence.*;
import java.util.List;

@Entity
@Getter
@Setter
@NoArgsConstructor
@Table(name = "District")
public class District {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "DistrictID", unique = true, nullable = false)
    private Integer districtID;

    @Column(name = "DistrictName")
    private String districtName;

    @OneToMany(mappedBy = "district")
    List<Ward> wards;
}
