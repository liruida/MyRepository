package com.sh.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="useraction")
public class useraction {
	private int oid;//自增键
	private int userid;//用户名ID
	private String productname;
	private int price;
	private String registTime;
	private int productid;//产品ID
	
	
	public int getProductid() {
		return productid;
	}

	public void setProductid(int productid) {
		this.productid = productid;
	}

	@Id
	@GeneratedValue(generator="my_gen")
    @GenericGenerator(name = "my_gen", strategy = "increment")
	public int getOid() {
		return oid;
	}

	public void setOid(int oid) {
		this.oid = oid;
	}


	

	
	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getuserid() {
		return userid;
	}

	public void setuserid(int userid) {
		this.userid = userid;
	}
	public String getProductname() {
		return productname;
	}

	public void setProductname(String productname) {
		this.productname = productname;
	}

	
	
	
	public String getregistTime() {
		return registTime;
	}

	public void setregistTime(String registTime) {
		this.registTime = registTime;
	}

	

	public useraction() {
		// TODO Auto-generated constructor stub
	}

}


