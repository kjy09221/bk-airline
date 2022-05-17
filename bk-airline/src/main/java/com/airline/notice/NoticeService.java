package com.airline.notice;

import java.util.ArrayList;

public interface NoticeService {

	//�������� �� �ۼ�
	public void notice_input(String writer, String title, String content);

	//�������� �� ���
	public ArrayList<NoticeDTO> notice_list();

	// �������� �� �ڼ��� ����
	public ArrayList<NoticeDTO> notice_detail(int notice_no);
	
	//�������� ��ȸ�� ����
	public void readcnt(int notice_no);

	//�������� �� ����
	public void notice_delete(int notice_no);

	//�������� �� ����
	public void notice_modify(String writer, String title, String content, int notice_no);

	//�������� �� �˻�
	public ArrayList<NoticeDTO> notice_searchtitle(String search);

	public ArrayList<NoticeDTO> notice_searchwriter(String search);

}
