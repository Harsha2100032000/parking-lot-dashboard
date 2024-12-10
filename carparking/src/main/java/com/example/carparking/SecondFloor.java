package com.example.carparking;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="second")
public class SecondFloor {
	
	@Id
	@Column(name="id")
	int id;
	@Column(name="status")
	String status;
	@Column(name="name")
	String name;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
	public SecondFloor() {
		
	}
	public SecondFloor(int id, String status,String name) {
		this.id = id;
		this.status = status;
		this.name=name;
	}



}
