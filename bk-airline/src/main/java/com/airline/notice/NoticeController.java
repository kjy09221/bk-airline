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
		
<<<<<<< HEAD
		// 공지사항 입력
=======
		//�������� �� �ۼ�
>>>>>>> 208740196b49893eaff2bc27989c0d5fbe2205f3
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
		
<<<<<<< HEAD
		// 공지사항 목록
=======
		//�������� �� ���
>>>>>>> 208740196b49893eaff2bc27989c0d5fbe2205f3
		@RequestMapping("/notice_list")
		public String notice_list(Model model) {
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> alist =  noticeService.notice_list();
			model.addAttribute("nlist", alist);
			return "notice_list";
		}
<<<<<<< HEAD
		// 공지사항 자세히 보기
=======
		// �������� �� �ڼ��� ����
>>>>>>> 208740196b49893eaff2bc27989c0d5fbe2205f3
		@RequestMapping("/notice_detail")
		public String notice_detail(HttpServletRequest request, Model model) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));
			readcnt(notice_no);
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> alist =  noticeService.notice_detail(notice_no);
			model.addAttribute("alist", alist);
			return "notice_detail";
		}
	
<<<<<<< HEAD
		//
=======
		// �������� ��ȸ�� ����
>>>>>>> 208740196b49893eaff2bc27989c0d5fbe2205f3
		private void readcnt(int notice_no) {
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			noticeService.readcnt(notice_no);
		}
		
<<<<<<< HEAD
		// 공지사항 삭제
		@RequestMapping(method=RequestMethod.POST, value="notice_delete")
=======
		// �������� �� ����
		@RequestMapping(value="/notice_delete")
>>>>>>> 208740196b49893eaff2bc27989c0d5fbe2205f3
		public String notice_delete(HttpServletRequest request) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			noticeService.notice_delete(notice_no);
			return "redirect:notice_list";
		}
<<<<<<< HEAD
		// 공지사항 수정
		@RequestMapping(value="/notice_modifyform", method={RequestMethod.POST})
		public String notice_modify(HttpServletRequest request, Model mo){
			
		int notice_no = Integer.parseInt(request.getParameter("notice_no"));
=======
>>>>>>> 208740196b49893eaff2bc27989c0d5fbe2205f3
		
		//�������� �� ����
		@RequestMapping(value="/notice_modifyform", method=RequestMethod.POST)
		public String notice_modifyform(HttpServletRequest request, Model mo) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));		
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> ndto = noticeService.notice_detail(notice_no);		
			mo.addAttribute("ndto", ndto);		
			return "notice_modifyform";
		}
<<<<<<< HEAD
		@RequestMapping(value="/notice_modify", method=RequestMethod.POST)
		public String notice_modify(MultipartHttpServletRequest multi)
		{
			int notice_no;
			String writer, title, content;
			
			notice_no = Integer.parseInt(multi.getParameter("notice_no"));
			writer = multi.getParameter("writer");
			title = multi.getParameter("title");
			content = multi.getParameter("content");			
			
=======
		
		@RequestMapping(value="/notice_modify", method=RequestMethod.POST)
		public String notice_modify(HttpServletRequest request) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));
			String writer = request.getParameter("writer");
			String title = request.getParameter("title");
			String content = request.getParameter("content");			
>>>>>>> 208740196b49893eaff2bc27989c0d5fbe2205f3
			NoticeService dao = sqlSession.getMapper(NoticeService.class);
			dao.notice_modify(writer, title, content,notice_no);			
			return "redirect:notice_list";
		}	
		
<<<<<<< HEAD
		//�������� �� �˻�
		@RequestMapping(value="/notice_search", method=RequestMethod.POST)
		public String notice_search1(HttpServletRequest request, Model mo)
		{
			String category, search;
			category = request.getParameter("category");
			search = request.getParameter("search");
			
			NoticeService dao = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> lista = null;
			if(category.equals("title"))
			{
				 lista = dao.notice_searchtitle(search);
			}
			else if(category.equals("writer"))
			{
				lista = dao.notice_searchwriter(search);
			}
			
			mo.addAttribute("lista", lista);
			
			return "notice_list";
		}
=======
>>>>>>> 208740196b49893eaff2bc27989c0d5fbe2205f3
	}