package com.tao.dao;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.tao.model.Userrs;

@Service@Transactional
public class UserrsDao {
	@Resource SessionFactory factory;
	public void AddUserrs(Userrs userrs) throws Exception{
		Session s=factory.getCurrentSession();
		s.save(userrs);
	}
	public void DeleteUserrs(String userrs_id) throws Exception{
		Session s=factory.getCurrentSession();
		Object userrs = s.load(Userrs.class, userrs_id);
		s.delete(userrs);
	}
	public void UpdateUserrs(Userrs userrs) throws Exception{
		Session s=factory.getCurrentSession();
		s.update(userrs);
	}
	public ArrayList<Userrs> QueryAllUserrs(){
		Session s=factory.getCurrentSession();
		String hql="From Publishment";
		Query q=s.createQuery(hql);
		List userrsList=q.list();
		return (ArrayList<Userrs>)userrsList;
	}
	public Userrs GetUserrsById(String userrs_id) {
		Session s=factory.getCurrentSession();
		Userrs userrs=(Userrs)s.get(Userrs.class, userrs_id);
		return userrs;
	}
	public ArrayList<Userrs> QueryUserrsInfo(String userrs_name) {
    	
    	Session s = factory.getCurrentSession();
    	List userrsList;
    	String hql = "From Customer customer where 1=1";
    	if(!userrs_name.equals("")){ 
    		
    		hql = hql + " and customer.name like '%" + userrs_name+ "%'";
	    	Query q = s.createQuery(hql);
	    	userrsList = q.list();
	    	
    	}else{
    		userrsList =null;	
    	}
    	return (ArrayList<Userrs>) userrsList;
    }

}
