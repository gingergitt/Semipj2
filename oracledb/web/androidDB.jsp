<%@page import="com.db.ConnectDB"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
   ConnectDB connectDB = ConnectDB.getInstance();
	
   String id = request.getParameter("id");
   String pwd = request.getParameter("pwd");
   String age = request.getParameter("age");
   
   String gender = request.getParameter("gender");
   String phone = request.getParameter("phone");
   String email = request.getParameter("email");
   String agree = request.getParameter("agree");

 	System.out.println("---------------------");
 	System.out.println(id);
 	System.out.println(pwd);
 	System.out.println(age);
 	System.out.println(gender);
 	System.out.println(phone);
 	System.out.println(email);
 	System.out.println(agree);
	
	
   //if(id.equals("rain483") && pwd.equals("1234")) {
	//	out.print("참 true");
	//} else {
	//	out.print("거짓 false");
	//}


   //System.out.println(returns);
   

   // 안드로이드로 전송
   //out.println(returns);
%>