package com.springmvc.models;

import java.util.Date;

public class PrivateInfo {
	
	private Long ssn;
	private Long ccn;
	private Date dob;
	
	public PrivateInfo() {
		
	}
	
	public PrivateInfo(Long ssn, Long ccn, Date dob) {
		this.ssn = ssn;
		this.ccn = ccn;
		this.dob = dob;
	}

	/**
	 * @return the ssn
	 */
	public Long getSsn() {
		return ssn;
	}

	/**
	 * @param ssn the ssn to set
	 */
	public void setSsn(Long ssn) {
		this.ssn = ssn;
	}

	/**
	 * @return the ccn
	 */
	public Long getCcn() {
		return ccn;
	}

	/**
	 * @param ccn the ccn to set
	 */
	public void setCcn(Long ccn) {
		this.ccn = ccn;
	}

	/**
	 * @return the dob
	 */
	public Date getDob() {
		return dob;
	}

	/**
	 * @param dob the dob to set
	 */
	public void setDob(Date dob) {
		this.dob = dob;
	}
	
	

}
