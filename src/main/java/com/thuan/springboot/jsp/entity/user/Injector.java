package com.thuan.springboot.jsp.entity.user;

import lombok.*;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Getter
@Setter
@NoArgsConstructor
@Table(name = "Injector")
public class Injector {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "InjectorID", unique = true, nullable = false)
    private Integer injectorID;
    @Column(name = "FullName")
    private String fullName;
    @Column(name = "DoB")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date doB;
    @Column(name = "Gender")
    private String gender;
    @Column(name = "IdentityNumber")
    private String identityNumber;
    @Column(name = "Address")
    private String address;
    @Column(name = "phone",unique = true, nullable = false)
    private String phone;
    @Column(name = "Mail")
    private String mail;
    @Column(name = "PrehistoricSick")
    private String prehistoricSick;
    @Column(name = "password", nullable = false)
    private String password;

    @ManyToOne(targetEntity = Injector.class)
    @JoinColumn(name = "GuardianID")
    private Injector guardian;

    @OneToMany(mappedBy = "guardian")
    private List<Injector> beGuardians;

    @ManyToOne(targetEntity = Ward.class)
    @JoinColumn(name = "WardID")
    private Ward ward;
}
