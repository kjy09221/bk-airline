package com.airline.login;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	@Autowired
	SqlSession sqlSession;
	
	@RequestMapping(method = RequestMethod.POST, value = "login_act")
	public ModelAndView login(HttpServletRequest request) {
		ModelAndView mv= new ModelAndView();
		LoginDTO loginDTO;
		String mem_id=request.getParameter("mem_id");
		String mem_pw=request.getParameter("mem_pw");
		LoginService loginService = sqlSession.getMapper(LoginService.class);
		loginDTO=loginService.login_act(mem_id,mem_pw);
		
		if(loginDTO !=null)
		{
			HttpSession session = request.getSession();
			session.setAttribute("member", loginDTO);
			session.setAttribute("", session);
		}
		else
		{
			
		}
		return mv;
	}
}
