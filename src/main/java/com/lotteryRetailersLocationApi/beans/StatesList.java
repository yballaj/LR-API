package com.lotteryRetailersLocationApi.beans;

import java.sql.Timestamp;
import java.util.Date;
import javax.persistence.*;
import org.hibernate.annotations.CreationTimestamp;

@Entity
@Table(name="RS_STAT_LIST")
public class StatesList {
	
	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="st_seq")
	@SequenceGenerator(name="st_seq", sequenceName="RS_STAT_LIST_SEQ", allocationSize=1)
	@Column(name="STAT_OID")
	private int statOid;
	@Column(name="STAT_ID")
	private int statId;
	@Column(name="STAT_CODE")
	private String stateCode;
	@Column(name="STAT_FULL_NAME")
	private String stateFullName;
	@Column(name="SHORT_TEXT_DIS")
	private String shortDescription;
	@Temporal(TemporalType.DATE)
	@Column(name="CREATED_DATE", updatable=false)
	private Date createdDate;
	@Column(name="CREATED_BY")
	private String createdBy;
	@CreationTimestamp
	@Column(name="LAST_UPDT_TS")
	private Timestamp lastUpdts;
	@Column(name="LAST_UPDT_UID")
	private String lastUpdtUid;
	
	public StatesList() {
		
	}

	public StatesList(int statOid, int statId, String stateCode, String stateFullName, String shortDescription,
			Date createdDate, String createdBy, Timestamp lastUpdts, String lastUpdtUid) {
		super();
		this.statOid = statOid;
		this.statId = statId;
		this.stateCode = stateCode;
		this.stateFullName = stateFullName;
		this.shortDescription = shortDescription;
		this.createdDate = createdDate;
		this.createdBy = createdBy;
		this.lastUpdts = lastUpdts;
		this.lastUpdtUid = lastUpdtUid;
	}

	public int getStatOid() {
		return statOid;
	}

	public void setStatOid(int statOid) {
		this.statOid = statOid;
	}

	public int getStatId() {
		return statId;
	}

	public void setStatId(int statId) {
		this.statId = statId;
	}

	public String getStateCode() {
		return stateCode;
	}

	public void setStateCode(String stateCode) {
		this.stateCode = stateCode;
	}

	public String getStateFullName() {
		return stateFullName;
	}

	public void setStateFullName(String stateFullName) {
		this.stateFullName = stateFullName;
	}

	public String getShortDescription() {
		return shortDescription;
	}

	public void setShortDescription(String shortDescription) {
		this.shortDescription = shortDescription;
	}

	public Date getCreatedDate() {
		return createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	public String getCreatedBy() {
		return createdBy;
	}

	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

	public Timestamp getLastUpdts() {
		return lastUpdts;
	}

	public void setLastUpdts(Timestamp lastUpdts) {
		this.lastUpdts = lastUpdts;
	}

	public String getLastUpdtUid() {
		return lastUpdtUid;
	}

	public void setLastUpdtUid(String lastUpdtUid) {
		this.lastUpdtUid = lastUpdtUid;
	}
	

}
