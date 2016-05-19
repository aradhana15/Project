package packs.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import packs.model.Product;

@Repository
public class ProductDAO implements ProductDAOInterface {
	List<Product> ob;
	@Autowired
    SessionFactory sf;
	Session sess;
	public ProductDAO() {
		ob=new ArrayList<Product>();
	}
	
	public List<Product> getAllProducts() {
		sess=sf.openSession();
		Query q=sess.createQuery("from Product");
		ob=q.list();
		return ob;
		
	}

	@Override
	public Product getProductById(int pro) {
		Product p;
		
			sess=sf.openSession();
			p=(Product) sess.get(Product.class,new Integer(pro));
			return p;
	}

	@Override
	public int addNewProduct(Product p) {
		sess=sf.openSession();
		Transaction tx=sess.beginTransaction();
		sess.save(p);
		tx.commit();
		return 1;
	}
	
	

}
