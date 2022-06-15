package com.lotteryRetailersLocationApi.beans;

import java.util.Date;
import java.sql.Timestamp;

import javax.persistence.*;

import org.hibernate.annotations.CreationTimestamp;


@Entity (name="RetailerInfo")
@Table(name="RETAILER_INFO")
public class RetailerInfo {
	
	  @Id
	  @GeneratedValue(strategy=GenerationType.SEQUENCE, generator="ret_seq")
	  @SequenceGenerator(name = "ret_seq", sequenceName = "RETAILER_INFO_SEQ1", allocationSize = 1)
	  @Column (name="RETAILER_OID")
	  private int retailerOid;
	  @Column(name="RETAILER_ID")
      private int retailerId;
	  @Column(name="RETAILER_NAME")
      private String retailerName;
	  @ManyToOne
	  @JoinColumn(name="ADDR_OID")
      private Address retailerAddress;
	 /* @ManyToOne
	  @JoinColumn(name="CONTACT_INFO_OID")
      private ContactInfo retailerContactInfo;
	  @ManyToOne
	  @JoinColumn(name="LICENSE_STATUS_OID")
      private LicenseStatus licenseStatus;
	  @ManyToOne 
	  @JoinColumn(name="RATING_OID")
      private Rating retailerRating;
	  @ManyToOne
	  @JoinColumn(name="WTS_OID")
      private WinTicketSold  winTicketsSold;*/
	  @Temporal (TemporalType.DATE)
	  @CreationTimestamp
	  @Column(name="DATE_CREATED", updatable=false)
      private Date dateCreated;
	  @Column(name="CREATED_BY")
  	  private String createdBy;
	  @CreationTimestamp
	  @Column(name="LAST_UPDT_TS")
  	  private Timestamp lastTimeupdt;
	  @Column(name="LAST_UPDT_UID")
      private String updatedBy;
      
     public RetailerInfo () {
    	 
     }

	public RetailerInfo(int retailerOid, int retailerId, String retailerName, Address retailerAddress, Date dateCreated,
			String createdBy, Timestamp lastTimeupdt, String updatedBy) {
		super();
		this.retailerOid = retailerOid;
		this.retailerId = retailerId;
		this.retailerName = retailerName;
		this.retailerAddress = retailerAddress;
		this.dateCreated = dateCreated;
		this.createdBy = createdBy;
		this.lastTimeupdt = lastTimeupdt;
		this.updatedBy = updatedBy;
	}

	public int getRetailerOid() {
		return retailerOid;
	}

	public void setRetailerOid(int retailerOid) {
		this.retailerOid = retailerOid;
	}

	public int getRetailerId() {
		return retailerId;
	}

	public void setRetailerId(int retailerId) {
		this.retailerId = retailerId;
	}

	public String getRetailerName() {
		return retailerName;
	}

	public void setRetailerName(String retailerName) {
		this.retailerName = retailerName;
	}

	public Address getRetailerAddress() {
		return retailerAddress;
	}

	public void setRetailerAddress(Address retailerAddress) {
		this.retailerAddress = retailerAddress;
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
