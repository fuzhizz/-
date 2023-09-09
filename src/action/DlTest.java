package action;

import java.io.UnsupportedEncodingException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import db.HibernateSessionFactory;

import beab.*;

public class DlTest {

	User07 u07;
	Post07 p07;
	public Post07 getP07() {
		return p07;
	}

	public void setP07(Post07 p07) {
		this.p07 = p07;
	}
	private String usnames;
	
	public String getUsnames() {
		return usnames;
	}

	public void setUsnames(String usnames) {
		this.usnames = usnames;
	}

	public User07 getU07() {
		return u07;
	}

	public void setU07(User07 u07) {
		this.u07 = u07;
	}
	public String Logins(){
		//System.out.printf("123");
		Session se=HibernateSessionFactory.getSession();		
		Transaction tx=se.beginTransaction();
		String hql="from User07 u where u.userid like ?";
		Query q=se.createQuery(hql);
		q.setString(0, u07.getUserid());
		List<User07> lu07=q.list();
		//System.out.print(lu07.toString());
//		String  hql2="from Post07 "; 
//		Session se2=HibernateSessionFactory.getSession();
//		Query q2=se2.createQuery(hql2);
//		List<Post07>  articles=q2.list();
//		//q.setInteger(0,id);
		if(lu07.toString()=="[]")
			return "err";
		else if(lu07.get(0).getPwd().equals(u07.getPwd())){
			return "success";
		}
		else{
			return "err";
		}
	}
	public String Fabiao() throws UnsupportedEncodingException{
		Session se=HibernateSessionFactory.getSession();
		Transaction tx=se.beginTransaction();
		se.clear();
		p07.getUsname();
		p07.setUsid(p07.getUsname());
		p07.setDjl(0l);
//		System.out.print(p07.getConten());
		se.save(p07);
		tx.commit();
		return "ok";
	}
	public String Zhuce(){
		Session se=HibernateSessionFactory.getSession();
		Transaction tx=se.beginTransaction();
		se.clear();
//		System.out.print(u07.getNickname());
//		System.out.print(u07.getName());
//		System.out.print(u07.getUserid());
		
		if(u07.getUserid().equals(null)||u07.getUserid().equals("")||u07.getPwd().equals(null)||u07.getPwd().equals("")||u07.getNickname().equals("")||u07.getName().equals(""))
		{
			return "err";
		}
		else{
		se.save(u07);
		tx.commit();
		return "ok";
		}
	}
	
}