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
    * �̿���, ��������ó����ħ
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
    * ����Ʈ �Ұ�
    */
   @RequestMapping("/introduce")
   public String introduce1() {
      return "introduce";
   }
   /*
    * ������ ��õ
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