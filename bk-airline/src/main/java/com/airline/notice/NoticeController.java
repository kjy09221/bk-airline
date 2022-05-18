package com.airline.notice;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import com.airline.notice.NoticeService;
import com.airline.mypage.MypageDTO;
import com.airline.mypage.MypageService;
import com.airline.notice.NoticeDTO;

@Controller
public class NoticeController {
	
		@Autowired
		private SqlSession sqlSession;
		
		//공지사항 글 작성
		@RequestMapping(value="/notice_input")
		public String notice_input() {
			return "notice_input";
			
		}
		@RequestMapping(method=RequestMethod.POST, value="notice_save")
		public String notice_input(HttpServletRequest request) {
			String title = request.getParameter("title");
			String writer = request.getParameter("writer");
			String content = request.getParameter("content").replace("\r\n", "<br>");
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			noticeService.notice_input(writer, title, content);
			return "redirect:notice_list";
		}
		
		//공지사항 글 목록
		@RequestMapping("/notice_list")
		public String notice_list(Model model) {
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> alist =  noticeService.notice_list();
			model.addAttribute("nlist", alist);
			return "notice_list";
		}
		// 공지사항 글 자세히 보기
		@RequestMapping("/notice_detail")
		public String notice_detail(HttpServletRequest request, Model model) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));
			readcnt(notice_no);
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			ArrayList<NoticeDTO> alist =  noticeService.notice_detail(notice_no);
			model.addAttribute("nlist", alist);
			return "notice_detail";
		}
	
		// 공지사항 조회수 증가
		private void readcnt(int notice_no) {
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			noticeService.readcnt(notice_no);
		}
		
		// 공지사항 글 삭제
		@RequestMapping(method=RequestMethod.POST, value="notice_delete")
		public String notice_delete(HttpServletRequest request) {
			int notice_no = Integer.parseInt(request.getParameter("notice_no"));
			NoticeService noticeService = sqlSession.getMapper(NoticeService.class);
			noticeService.notice_delete(notice_no);
			return "redirect:notice_list";
		}
		//공지사항 글 수정
		@RequestMapping(value="/notice_modifyform", method={RequestMethod.POST})
		public String notice_modify(HttpServletRequest request, Model mo){
		int notice_no;
		notice_no = Integer.parseInt(request.getParameter("notice_no"));
		
		NoticeService dao = sqlSession.getMapper(NoticeService.class);
		ArrayList<NoticeDTO> ndto = dao.notice_detail(notice_no);
		
		mo.addAttribute("ndto", ndto);
		
			return "notice_modify";
		}
		@RequestMapping(value="/notice_modify", method={RequestMethod.POST})
		public String notice_modify(MultipartHttpServletRequest multi)
		{
			int notice_no;
			String writer, title, content;
			
			notice_no = Integer.parseInt(multi.getParameter("notice_no"));
			writer = multi.getParameter("writer");
			title = multi.getParameter("title");
			content = multi.getParameter("content");			
			
			NoticeService dao = sqlSession.getMapper(NoticeService.class);
			dao.notice_modify(writer, title, content,notice_no);
			
			return "redirect:notice_list";
		}	
		
		//공지사항 글 검색
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
	}