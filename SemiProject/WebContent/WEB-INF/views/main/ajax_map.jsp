<%@page import="com.google.gson.Gson"%>
<%@page import="dto.SeoulGrade"%>
<%@page import="review.dto.Seoul"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% List<SeoulGrade> list = (List<SeoulGrade>)request.getAttribute("list"); %>

<script type="text/javascript">
json = '<%=new Gson().toJson(list) %>';
</script>

<table class="table table-striped">
	<%for(int i=0;i<list.size();i++){ %>
	<tr>
		<td style="font-size: 50px; width: 150px;" >#<%=i+1 %></td>
		
		<td style="height: 100px;width: 300px; height: 150px;"><a onclick="location.href='/detail?upso_sno=<%=list.get(i).getUpso_sno() %>'"><img width="100%" src="/Resources/img/headerImg.jpg"></td>
		<td style="font-size: 16px; width: 300px; text-align: left;"><a onclick="location.href='/detail?upso_sno=<%=list.get(i).getUpso_sno() %>'">이름:<%=list.get(i).getUpso_nm() %></a><br><br><br><a onclick="location.href='/detail?upso_sno=<%=list.get(i).getUpso_sno() %>'">평점:<%=list.get(i).getAvg()%><br><br><br><a onclick="location.href='/detail?upso_sno=<%=list.get(i).getUpso_sno() %>'">주소:<%=list.get(i).getRdn_code_nm() %><br><br><br><a onclick="location.href='/detail?upso_sno=<%=list.get(i).getUpso_sno() %>'">전화번호:<%=list.get(i).getTel_no() %></td>
	</tr>
	<%} %>
</table>
    