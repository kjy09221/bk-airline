package com.airline.mypage;

import java.util.ArrayList;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MypageController {
	@Autowired
	SqlSession sqlSession;
	
	@RequestMapping("/mypage")
	public String Mypage(HttpServletRequest request, Model mo) {
		int mem_no=Integer.parseInt(request.getParameter("mem_no"));
		MypageService mypageService = sqlSession.getMapper(MypageService.class);
		ArrayList<MypageDTO> pagelist = mypageService.mypage_act(mem_no);
		mo.addAttribute("pagelist",pagelist);
		return "mypage";
	}
	
	@RequestMapping(method = RequestMethod.POST, value = "/mem_modify")
	public String Mypage_Modify(HttpServletRequest request, Model mo) {
		String mem_id = request.getParameter("mem_id");
		String mem_pw=request.getParameter("mem_pw");
		String mem_name=request.getParameter("mem_name");
		String mem_birth=request.getParameter("mem_birth");
		String mem_tel=request.getParameter("mem_tel");
		String mem_email=request.getParameter("mem_email");
		String mem_address=request.getParameter("mem_address");
		MypageService mypageService = sqlSession.getMapper(MypageService.class);
		mypageService.mypage_modify(mem_id,mem_pw,mem_name,mem_birth,mem_tel,mem_email,mem_address);
		return "redirect:index";
	}
	
	@RequestMapping("/mem_leave")
	public String Mypage_leave(HttpServletRequest request, Model mo) {
		String mem_id=request.getParameter("mem_id");
		MypageService mypageService = sqlSession.getMapper(MypageService.class);
		ArrayList<MypageDTO> leavelist = mypageService.mypage_leave(mem_id);
		mo.addAttribute("leavelist",leavelist);
		return "mypage_check";
	}
	
	@RequestMapping(method = RequestMethod.POST, value = "/mem_delete")
	public String Mypage_delete(HttpServletRequest request) {
		HttpSession session = request.getSession();
		String mem_id=request.getParameter("mem_id");
		MypageService mypageService = sqlSession.getMapper(MypageService.class);
		mypageService.mypage_delete(mem_id);
		session.removeAttribute("member");
		session.removeAttribute("isLogOn");
		return "redirect:index";
	}
}
