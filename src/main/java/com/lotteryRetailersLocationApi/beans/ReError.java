package com.lotteryRetailersLocationApi.beans;

public class ReError {
	
	private int code;
	private String message;
	
	public ReError ()
	{
		this.code = 0;
		this.message = null;
		
	}
	
	public ReError (int code, String message)
	{
		this.code =code;
		this.message = message;
	}

	public int getCode() {
		return code;
	}

	public void setCode(int code) {
		this.code = code;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	
}
