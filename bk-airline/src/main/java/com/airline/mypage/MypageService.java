package com.airline.mypage;

import java.util.ArrayList;

public interface MypageService {
	public ArrayList<MypageDTO> mypage_act(int mem_no);
	public void mypage_modify(String mem_id, String mem_pw, String mem_name, String mem_birth, String mem_tel, String mem_email, String mem_address);
	public ArrayList<MypageDTO> mypage_leave(String mem_id);
	public void mypage_delete(String mem_id);
}