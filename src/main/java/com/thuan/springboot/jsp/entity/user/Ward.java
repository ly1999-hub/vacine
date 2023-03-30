package com.thuan.springboot.jsp.entity.user;

import lombok.*;

import javax.persistence.*;
import java.util.List;

@Entity
@Getter
@Setter
@NoArgsConstructor
@Table(name = "Ward")
public class Ward {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "WardID", unique = true, nullable = false)
    private Integer wardID;

    @Column(name = "WardName")
    private String wardName;

    @OneToMany(mappedBy = "ward")
    private List<Injector> injectors;

    @ManyToOne(targetEntity = District.class)
    @JoinColumn(name = "DistrictID")
    private District district;
}
