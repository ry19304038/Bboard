<%@ page import="java.util.Calendar,
		java.util.Date,
		java.text.SimpleDateFormat"
	pageEncoding="Shift_JIS"
	contentType="text/html;charset=Shift_JIS" %>
	
<%! String today=null; %>
<html>
<head><title>JSPのテスト</title></head>
<body>
	<h1>現在の日時</h1>
	<%
		Calendar cal=Calendar.getInstance();
		Date date=cal.getTime();
		SimpleDateFormat formatter=new SimpleDateFormat("yyyy-MM-dd H:m:s");
		today=formatter.format(date);
	%>
	<p><%= today %></p>
</body>
</html>