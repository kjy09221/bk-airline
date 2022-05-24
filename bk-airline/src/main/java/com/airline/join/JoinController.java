package com.airline.join;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JoinController {
	@Autowired
	SqlSession sqlSession;
	
	@RequestMapping("/join")
	public String join() {
		return "join";
	}
	
	@RequestMapping(method = RequestMethod.POST, value = "/join_member")
	public ModelAndView join_member(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		JoinService joinService=sqlSession.getMapper(JoinService.class);
		String mem_id=request.getParameter("mem_id");
		String mem_pw=request.getParameter("mem_pw");
		String mem_name=request.getParameter("mem_name");
		String mem_birth=request.getParameter("mem_birth");
		String mem_tel=request.getParameter("mem_tel");
		String mem_email=request.getParameter("mem_email");
		String mem_address=request.getParameter("mem_address");
		joinService.join_member(mem_id,mem_pw,mem_name,mem_birth,mem_tel,mem_email,mem_address);
		mv.setViewName("redirect:index");
		return mv;
	}
}
