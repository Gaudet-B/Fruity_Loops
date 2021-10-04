package com.gaudetb.fruityloops.models;

public class Item {

	// Member Variables:
	private String name;
	private double price;
	
	
	// ---------------------------
	// Constructor:
	public Item (String name, double price) {
		this.name = name;
		this.price = price;
	}
	
	// ---------------------------
	// Methods:
	
	
	// ---------------------------
	// Getters & Setters:

	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}


	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}


	/**
	 * @return the price
	 */
	public double getPrice() {
		return price;
	}


	/**
	 * @param price the price to set
	 */
	public void setPrice(double price) {
		this.price = price;
	}
	
	
}
