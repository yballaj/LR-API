package com.lotteryRetailersLocationApi.beans;

import java.util.Date;
import java.sql.Timestamp;
import javax.persistence.*;
import org.hibernate.annotations.CreationTimestamp;

@Entity
@Table (name="RETAILER_ADDRESS")
public class Address {
  
	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="addr_ret_seq")
	@SequenceGenerator(name = "addr_ret_seq", sequenceName = "RETAILER_ADDRESS_SEQ1", allocationSize = 1)
	@Column(name="ADDR_OID")
	private int addrOid;
	@Column(name="ADDR_ID")
	private int addrId;
	@Column(name="ADDR_LINE1")
	private String addrLine1;
	@Column(name="ADDR_LINE2")
	private String addrLine2;
	@Column(name="ADDR_FULLSTREET_NAME")
	private String fullStreetName;
	@Column(name="ADDR_CITY")
	private String city;
	@Column(name="ADDR_STAT")
	private String stat;
	@Column(name="ADDR_ZIP_CODE")
	private String zipCode;
	@Temporal(TemporalType.DATE)
	@Column(name="ADDR_DATE_CREATED", updatable=false)
	private Date dateCreated;
	@Column(name="ADDR_CREATED_BY")
	private String createdBy;
	
	@CreationTimestamp
	@Column(name="ADDR_LASTTIME_UPDTS")
	private Timestamp lastTimeupdt;
	@Column(name="ADDR_LAST_UPDT")
	private String updatedBy;
	
	public Address(){
		
	}

	public Address(int addrOid, int addrId, String addrLine1, String addrLine2, String fullStreetName, String city,
			String stat, String zipCode, Date dateCreated, String createdBy, Timestamp lastTimeupdt, String updatedBy) {
		super();
		this.addrOid = addrOid;
		this.addrId = addrId;
		this.addrLine1 = addrLine1;
		this.addrLine2 = addrLine2;
		this.fullStreetName = fullStreetName;
		this.city = city;
		this.stat = stat;
		this.zipCode = zipCode;
		this.dateCreated = dateCreated;
		this.createdBy = createdBy;
		this.lastTimeupdt = lastTimeupdt;
		this.updatedBy = updatedBy;
	}

	public int getAddrOid() {
		return addrOid;
	}

	public void setAddrOid(int addrOid) {
		this.addrOid = addrOid;
	}

	public int getAddrId() {
		return addrId;
	}

	public void setAddrId(int addrId) {
		this.addrId = addrId;
	}

	public String getAddrLine1() {
		return addrLine1;
	}

	public void setAddrLine1(String addrLine1) {
		this.addrLine1 = addrLine1;
	}

	public String getAddrLine2() {
		return addrLine2;
	}

	public void setAddrLine2(String addrLine2) {
		this.addrLine2 = addrLine2;
	}

	public String getFullStreetName() {
		return fullStreetName;
	}

	public void setFullStreetName(String fullStreetName) {
		this.fullStreetName = fullStreetName;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getStat() {
		return stat;
	}

	public void setStat(String stat) {
		this.stat = stat;
	}

	public String getZipCode() {
		return zipCode;
	}

	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}

	public Date getDateCreated() {
		return dateCreated;
	}

	public void setDateCreated(Date dateCreated) {
		this.dateCreated = dateCreated;
	}

	public String getCreatedBy() {
		return createdBy;
	}

	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

	public Timestamp getLastTimeupdt() {
		return lastTimeupdt;
	}

	public void setLastTimeupdt(Timestamp lastTimeupdt) {
		this.lastTimeupdt = lastTimeupdt;
	}

	public String getUpdatedBy() {
		return updatedBy;
	}

	public void setUpdatedBy(String updatedBy) {
		this.updatedBy = updatedBy;
	}

	
	
}
