package com.example.carparking;

import java.util.List;

import org.springframework.stereotype.Repository;


import jakarta.persistence.EntityManager;
import jakarta.persistence.TypedQuery;

@Repository
public class ParkingDaoClass implements ParkingDao{
	
	EntityManager em;

	public ParkingDaoClass(EntityManager em) {
		this.em = em;
	}

	@Override
	public Parking getSt(int id) {
		// TODO Auto-generated method stub
		return em.find(Parking.class,id);
	}

	@Override
	public List<Parking> get() {
		// TODO Auto-generated method stub
		String query = "SELECT parking FROM Parking parking";
        TypedQuery<Parking> list = em.createQuery(query, Parking.class);
        return list.getResultList();
	}

	
	
	

}
