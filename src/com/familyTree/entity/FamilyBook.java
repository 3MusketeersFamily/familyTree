package com.familyTree.entity;

import java.io.Serializable;

/**
 * @author xuan
 *
 */
public class FamilyBook implements Serializable{
	private static final long serialVersionUID = 1L;
	private Long id;
	private String name;
	private String nameEns;
	private String nameEn;
	private Long orderNum;
	
	
	public FamilyBook() {
		super();
	}


	public FamilyBook(Long id, String name, String nameEns, String nameEn,
			Long orderNum) {
		super();
		this.id = id;
		this.name = name;
		this.nameEns = nameEns;
		this.nameEn = nameEn;
		this.orderNum = orderNum;
	}


	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getNameEns() {
		return nameEns;
	}


	public void setNameEns(String nameEns) {
		this.nameEns = nameEns;
	}


	public String getNameEn() {
		return nameEn;
	}


	public void setNameEn(String nameEn) {
		this.nameEn = nameEn;
	}


	public Long getOrderNum() {
		return orderNum;
	}


	public void setOrderNum(Long orderNum) {
		this.orderNum = orderNum;
	}


	@Override
	public String toString() {
		return "FamilyBook [id=" + id + ", name=" + name + ", nameEns="
				+ nameEns + ", nameEn=" + nameEn + ", orderNum=" + orderNum
				+ "]";
	}


	
	
	
}
