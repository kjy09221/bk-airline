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
   /*
    * �̿�ȳ�-���Ϲ�
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
    * �̿�ȳ�-������ �ʿ��� �°�
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
    * �̿�ȳ�- ž�� ����
    */
   @RequestMapping("/bording")
   public String bording() {
      return "bording";
   } 
}