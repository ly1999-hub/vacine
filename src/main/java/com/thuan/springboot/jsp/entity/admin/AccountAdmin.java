package com.thuan.springboot.jsp.entity.admin;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotBlank;

@Entity
public class AccountAdmin {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(name = "userName", columnDefinition = "nvarchar(50)")
	@NotBlank(message = "Vui lòng nhập tên ")
	private String userName;
	
	@Column(name = "password", columnDefinition = "nvarchar(10)")
	@NotBlank(message = "Vui lòng nhập password ")
	private String password;
	
	@Column(name = "email", columnDefinition = "nvarchar(200)")
	@NotBlank(message = "Vui lòng nhập email ")
	private String email;

	@Column(name="manageAdmin",columnDefinition = "bit")
	private boolean manageAdmin;

	@Column(name="manageVaccine",columnDefinition = "bit")
	private boolean manageVaccine;

	@Column(name="manageVaccination",columnDefinition = "bit")
	private boolean manageVaccination;

	@Column(name="manageLocaltion",columnDefinition = "bit")
	private boolean manageLocaltion;

	@Column(name="manageUser",columnDefinition = "bit")
	private boolean manageUser;

	@Column(name="manageDoctor",columnDefinition = "bit")
	private boolean manageDoctor;

	@Column(name="ban",columnDefinition = "bit")
	private boolean ban;

	public AccountAdmin(){
	}
	
	public AccountAdmin(Long id,String userName,String password,String Email,boolean manageAdmin ,boolean manageVaccine,boolean manageVaccination,boolean manageUser,boolean manageLocaltion,boolean manageDoctor,boolean ban){
		this.id =id;
		this.userName=userName;
		this.password=password;
		this.email=Email;
		this.manageAdmin=manageAdmin;
		this.manageVaccine=manageVaccine;
		this.manageVaccination=manageVaccination;
		this.manageUser=manageUser;
		this.manageLocaltion=manageLocaltion;
		this.manageDoctor=manageDoctor;
		this.ban=ban;
	}
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	
	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	public String getUserName() {
		return userName;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getPassword() {
		return password;
	}

	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email=email;
	}
	
	public boolean getManageAdmin(){
		return manageAdmin;
	}

	public void setManageAdmin(boolean manageAdmin){
		this.manageAdmin=manageAdmin;
	}

	public boolean getManageVaccine(){
		return manageVaccine;
	}

	public void setManageVaccine(boolean manageVaccine){
		this.manageVaccine=manageVaccine;
	}

	public void setManageVaccination(boolean manageVaccination) {
		this.manageVaccination=manageVaccination;
	}

	public boolean getManageVaccination(){
		return manageVaccination;
	}

	public void setManageLocaltion(boolean localtion){
		this.manageLocaltion=localtion;
	}

	public boolean getManageLocaltion(){
		return manageLocaltion;
	}

	public void setManageUser(boolean user){
		this.manageUser=user;
	}

	public boolean getManageUser(){
		return manageUser;
	}

	public boolean getManageDoctor(){
		return manageDoctor;
	}

	public void setManageDoctor(boolean manageDoctor){
		this.manageDoctor=manageDoctor;
	}

	public void setBan(boolean ban){
		this.ban=ban;
	}

	public boolean getBan(){
		return ban;
	}



	@Override
	public String toString() {
		return "Login [userName=" +userName + ", password=" + password + ",email="+email+"]";
	}

}
