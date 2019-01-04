/**
 * 
 */
package com.springmvc.models;

import org.springframework.beans.factory.annotation.Autowired;

/**
 * @author amahome
 * @param <ContactInfo>
 * @param <PrivateInfo>
 *
 */
public class User {
	private String firstName;
	private String lastName;
	private String userName;
	private String gender;
	private ContactInfo contactInfo;
	private PrivateInfo privateInfo;
	
	public User() {
		
	}
	
	public User(String firstName, String lastName, String userName, String gender, ContactInfo contactInfo, PrivateInfo privateInfo){
		this.firstName = firstName;
		this.lastName = lastName;
		this.userName = userName;
		this.gender = gender;
		this.contactInfo = contactInfo;
		this.privateInfo = privateInfo;
	}

	/**
	 * @return the firstName
	 */
	public String getFirstName() {
		return firstName;
	}

	/**
	 * @param firstName the firstName to set
	 */
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	/**
	 * @return the lastName
	 */
	public String getLastName() {
		return lastName;
	}

	/**
	 * @param lastName the lastName to set
	 */
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	/**
	 * @return the userName
	 */
	public String getUserName() {
		return userName;
	}

	/**
	 * @param userName the userName to set
	 */
	public void setUserName(String userName) {
		this.userName = userName;
	}

	/**
	 * @return the gender
	 */
	public String getGender() {
		return gender;
	}

	/**
	 * @param gender the gender to set
	 */
	public void setGender(String gender) {
		this.gender = gender;
	}

	/**
	 * @return the contactInfo
	 */
	public ContactInfo getContactInfo() {
		return contactInfo;
	}

	/**
	 * @param contactInfo the contactInfo to set
	 */
	public void setContactInfo(ContactInfo contactInfo) {
		this.contactInfo = contactInfo;
	}

	/**
	 * @return the privateInfo
	 */
	public PrivateInfo getPrivateInfo() {
		return privateInfo;
	}

	/**
	 * @param privateInfo the privateInfo to set
	 */
	public void setPrivateInfo(PrivateInfo privateInfo) {
		this.privateInfo = privateInfo;
	}
	

}
