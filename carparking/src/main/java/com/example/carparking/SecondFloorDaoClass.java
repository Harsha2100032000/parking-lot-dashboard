package com.example.carparking;

import java.util.List;

import org.springframework.stereotype.Repository;

import jakarta.persistence.EntityManager;
import jakarta.persistence.TypedQuery;
import jakarta.transaction.Transactional;

@Repository
public class SecondFloorDaoClass implements SecondFloorDao{
	
	EntityManager em;
	
	public SecondFloorDaoClass(EntityManager em) { 
		this.em=em;
	}
	@Override
	public SecondFloor gets(int id) {
		// TODO Auto-generated method stub
		return em.find(SecondFloor.class, id);
	}

	@Override
	public List<SecondFloor> get() {
		// TODO Auto-generated method stub
		String query = "SELECT parking FROM SecondFloor parking";
        TypedQuery<SecondFloor> list = em.createQuery(query, SecondFloor.class);
        return list.getResultList();
	}
}
