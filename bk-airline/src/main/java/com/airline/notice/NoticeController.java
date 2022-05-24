package com.airline.notice;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartHttpServletRequest;

@Controller
public class NoticeController {
	
		@Autowired
		private SqlSession sqlSession;
		
		@RequestMapping(value="/notice_input")
		public String notice_input() {
			return "notice_input";
		}
		
		@RequestMapping(method=RequestMethod.POST, value="/notice_save")
		public String notice_input(HttpServletRequest request) {
			String title = request.getParameter("title");
			String writer = request.getParameter("writer");
			String content = request.getParameter("content").replace("\r\n", "<br>");
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			noticeService.notice_input(writer, title, content);
			return "redirect:notice_list";
		}
		
		@RequestMapping("/notice_list")
		public String notice_list(Model model) {
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> alist =  noticeService.notice_list();
			model.addAttribute("nlist", alist);
			return "notice_list";
		}
		
		@RequestMapping("/notice_detail")
		public String notice_detail(HttpServletRequest request, Model model) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));
			readcnt(notice_no);
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> alist =  noticeService.notice_detail(notice_no);
			model.addAttribute("alist", alist);
			return "notice_detail";
		}
	
		private void readcnt(int notice_no) {
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			noticeService.readcnt(notice_no);
		}
		
		@RequestMapping(value="/notice_delete")
		public String notice_delete(HttpServletRequest request) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			noticeService.notice_delete(notice_no);
			return "redirect:notice_list";
		}
		
		@RequestMapping(value="/notice_modifyform", method=RequestMethod.POST)
		public String notice_modifyform(HttpServletRequest request, Model mo) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));		
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> ndto = noticeService.notice_detail(notice_no);		
			mo.addAttribute("ndto", ndto);		
			return "notice_modifyform";
		}
		
		@RequestMapping(value="/notice_modify", method=RequestMethod.POST)
		public String notice_modify(HttpServletRequest request) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));
			String writer = request.getParameter("writer");
			String title = request.getParameter("title");
			String content = request.getParameter("content");			
			NoticeService dao = sqlSession.getMapper(NoticeService.class);
			dao.notice_modify(writer, title, content,notice_no);			
			return "redirect:notice_list";
		}	
		
	}