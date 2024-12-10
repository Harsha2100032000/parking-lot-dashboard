package com.example.carparking;

import java.util.List;

import org.springframework.stereotype.Repository;

import jakarta.persistence.EntityManager;
import jakarta.persistence.TypedQuery;

@Repository
public class FirstFloorDaoClass implements FirstFloorDao{
	
	EntityManager em;
	
	public FirstFloorDaoClass (EntityManager em) {
		this.em=em;
	}

	@Override
	public FirstFloor getp(int id) {
		// TODO Auto-generated method stub
		return em.find(FirstFloor.class,id);
	}

	@Override
	public List<FirstFloor> get() {
		// TODO Auto-generated method stub
		String query = "SELECT parking FROM FirstFloor parking";
        TypedQuery<FirstFloor> list = em.createQuery(query, FirstFloor.class);
        return list.getResultList();
	}
	
	

}
