package com.airline.login;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class LoginController {
	@Autowired
	SqlSession sqlSession;
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	
	@RequestMapping(method = RequestMethod.POST, value = "login_act")
	public ModelAndView login(HttpServletRequest request, RedirectAttributes rAttr, HttpServletResponse response) {
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
			session.setAttribute("isLogOn", true);
			mv.setViewName("redirect:index");
		}
		else
		{
			rAttr.addAttribute("result","loginFailed");
			mv.setViewName("redirect:login");
		}
		return mv;
	}
	
	@RequestMapping("/logout")
	public ModelAndView logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		ModelAndView mv = new ModelAndView();
		session.removeAttribute("member");
		session.removeAttribute("isLogOn");
		mv.setViewName("redirect:index");
		return mv;
	}
	
	@RequestMapping(method = RequestMethod.POST, value = "/login")
	public ModelAndView form(@RequestParam(value="result", required = false) String result, HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mv = new ModelAndView();
		String viewName = (String)request.getAttribute("viewName");
		mv.addObject("result",result);
		mv.setViewName(viewName);
		return mv;
	}
}