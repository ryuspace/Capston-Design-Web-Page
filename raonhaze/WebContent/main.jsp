<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>RAONHAZE</title>
  <center>
      <h3>라온하제 웹 페이지 입니다</h3>
  </center>
  <style>
    body{
      background-color:#FFD9EC;
    }
  </style>
</head>
<body>
  <center>
    <table border="1">
      <tr><td align="center">x</td><td align="center">y</td><td align="center">z</td></tr>
<%
	for(int i=0;i<10;i++){
%>		
	<tr><td align="center"><%=Math.random() %></td><td align="center"><%=Math.random() %></td>
	<td align="center"><%=Math.random() %></td></tr>
<% 
	}
%>

    </table>
    </br>
    </br>
    <input type="button" value ="새로고침" onclick="location.reload()">
  </center>
  
</body>
</html>