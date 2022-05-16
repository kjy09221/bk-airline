package com.ezen.bk;

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
    * 이용약관, 개인정보처리방침
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
    * 여행지 추천
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
}