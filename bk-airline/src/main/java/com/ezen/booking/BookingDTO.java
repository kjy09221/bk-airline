package com.ezen.booking;

public class BookingDTO {
	int book_no;
	String mem_id;
	String book_flight, book_date, book_status;
	int mem_no;
	public BookingDTO() {}
	public BookingDTO(int book_no, String mem_id, String book_flight, String book_date, String book_status,
			int mem_no) {
		super();
		this.book_no = book_no;
		this.mem_id = mem_id;
		this.book_flight = book_flight;
		this.book_date = book_date;
		this.book_status = book_status;
		this.mem_no = mem_no;
	}
	public int getBook_no() {
		return book_no;
	}
	public void setBook_no(int book_no) {
		this.book_no = book_no;
	}
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	public String getBook_flight() {
		return book_flight;
	}
	public void setBook_flight(String book_flight) {
		this.book_flight = book_flight;
	}
	public String getBook_date() {
		return book_date;
	}
	public void setBook_date(String book_date) {
		this.book_date = book_date;
	}
	public String getBook_status() {
		return book_status;
	}
	public void setBook_status(String book_status) {
		this.book_status = book_status;
	}
	public int getMem_no() {
		return mem_no;
	}
	public void setMem_no(int mem_no) {
		this.mem_no = mem_no;
	}
}