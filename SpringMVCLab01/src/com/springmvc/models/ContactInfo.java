/**
 * 
 */
package com.springmvc.models;

/**
 * @author amahome
 *
 */
public class ContactInfo {
	private String email;
	private Long phoneNumber;
	private String linkedInUrl;
	
	public ContactInfo() {
		
	}
	
	public ContactInfo(String email, Long phoneNumber, String linkedInUrl) {
		this.email = email;
		this.phoneNumber = phoneNumber;
		this.linkedInUrl = linkedInUrl;
	}

	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}

	/**
	 * @param email the email to set
	 */
	public void setEmail(String email) {
		this.email = email;
	}

	/**
	 * @return the phoneNumber
	 */
	public Long getPhoneNumber() {
		return phoneNumber;
	}

	/**
	 * @param phoneNumber the phoneNumber to set
	 */
	public void setPhoneNumber(Long phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	/**
	 * @return the linkedInUrl
	 */
	public String getLinkedInUrl() {
		return linkedInUrl;
	}

	/**
	 * @param linkedInUrl the linkedInUrl to set
	 */
	public void setLinkedInUrl(String linkedInUrl) {
		this.linkedInUrl = linkedInUrl;
	}
	
	
}
