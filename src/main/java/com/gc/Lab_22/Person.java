package com.gc.Lab_22;

import org.springframework.stereotype.Component;

@Component
public class Person {

	private String firstName;
	private String lastName;
	private String email;
	private String phoneNumber;
	private String password;
	
	//Constructors
	public Person() {
	}

	public Person(String firstName, String lastName, String email, String phoneNumber, String password) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.phoneNumber = phoneNumber;
		this.password = password;
		
	}

	//Getter and setter methods
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	//Overloaded toString()
	@Override
	public String toString() {
		return firstName + "," + lastName + "," + email + "," + phoneNumber + "," + password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
	
	
}
