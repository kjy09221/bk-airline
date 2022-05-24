package com.airline.bk;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

   @RequestMapping(value="/")
   public String maina() {
      return "main";
   }
   
   @RequestMapping(value="/index")
   public String mainb() {
      return "main";
   }
   /*
    * 이용안내, 개인정보처리방침
    */
   @RequestMapping("/tou")
   public String tou() {
      return "tou";
   }
   @RequestMapping("/private")
   public String private1() {
      return "private";
   }
   /*
    * 사이트 소개
    */
   @RequestMapping("/introduce")
   public String introduce1() {
      return "introduce";
   }
   /*
    * 추천 여행 상세보기
    */
   @RequestMapping("/hawaii")
   public String hawaii1() {
      return "hawaii";
   }
   @RequestMapping("/la")
   public String la1() {
      return "la";
   }
   @RequestMapping("/thailand")
   public String thailand1() {
      return "thailand";
   }   
   /*
    * 수하물
    */
   @RequestMapping("/luggage")
   public String luggage() {
      return "luggage";
   }  
   @RequestMapping("/luggage1")
   public String luggage1() {
      return "luggage1";
   }  
   @RequestMapping("/luggage2")
   public String luggage2() {
      return "luggage2";
   }  
   @RequestMapping("/luggage3")
   public String luggage3() {
      return "luggage3";
   }  
   /*
    * 도움이 필요한 승객
    */
   @RequestMapping("/passenger")
   public String passenger() {
      return "passenger";
   }  
   @RequestMapping("/passenger1")
   public String passenger1() {
      return "passenger1";
   }  
   @RequestMapping("/passenger2")
   public String passenger2() {
      return "passenger2";
   }  
   @RequestMapping("/passenger3")
   public String passenger3() {
      return "passenger3";
   } 
   /*
    * 탑승절차
    */
   @RequestMapping("/bording")
   public String bording() {
      return "bording";
   } 
   /*
    * 비행 리스트 폼
    */
   @RequestMapping("/flight_view")
	public String flight_view() {
		return "flight_view";
	}
   /*
    * 비행 예약 링크
    */
   @RequestMapping("/asiana")
   public String asiana() {
      return "asiana";
   }
   @RequestMapping("/singapore")
   public String singapore() {
      return "singapore";
   }
   @RequestMapping("/tway")
   public String tway() {
      return "tway";
   }
   @RequestMapping("/korean")
   public String korean() {
      return "korean";
   }
}