package com.lotteryRetailersLocationApi.repository;



import org.springframework.stereotype.Repository;
import com.lotteryRetailersLocationApi.beans.ContactUS;

@Repository
public interface ContactDAO {

	public void saveContactUsMessage(ContactUS cu);
}
