package com.lotteryRetailersLocationApi.beans;

import javax.persistence.*;

@Entity (name="ContactUS")
@Table(name="CONTACT_MESSAGE")
public class ContactUS {

	@Id
	@GeneratedValue(strategy= GenerationType.SEQUENCE, generator="sm_seq")
	@SequenceGenerator(name = "sm_seq", sequenceName = "CONTACT_MESSAGE_SEQ", allocationSize = 1)
	@Column(name="CONTACT_OID")
	private int contactOid;
	@Column(name="C_NAME")
	private String name;
	@Column(name="C_EMAIL")
	private String email;
	@Column(name="C_SUBJECT")
	private String subject;
	@Column(name="C_MESSAGE")
	private String message;
	
	public ContactUS() {
		
	}
	

	public ContactUS(int contactOid, String name, String email, String subject, String message) {
		super();
		this.contactOid = contactOid;
		this.name = name;
		this.email = email;
		this.subject = subject;
		this.message = message;
	}


	public int getContactOid() {
		return contactOid;
	}

	public void setContactOid(int contactOid) {
		this.contactOid = contactOid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

}
