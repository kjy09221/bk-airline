package com.airline.login;

public class LoginDTO {
	int mem_no;
	String mem_id,mem_pw,mem_name;
	public LoginDTO() {}
	public LoginDTO(int mem_no, String mem_id, String mem_pw, String mem_name) {
		super();
		this.mem_no = mem_no;
		this.mem_id = mem_id;
		this.mem_pw = mem_pw;
		this.mem_name = mem_name;
	}
	public int getMem_no() {
		return mem_no;
	}
	public void setMem_no(int mem_no) {
		this.mem_no = mem_no;
	}
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	public String getMem_pw() {
		return mem_pw;
	}
	public void setMem_pw(String mem_pw) {
		this.mem_pw = mem_pw;
	}
	public String getMem_name() {
		return mem_name;
	}
	public void setMem_name(String mem_name) {
		this.mem_name = mem_name;
	}
	
}