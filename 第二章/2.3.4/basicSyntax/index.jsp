<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
	<title>小脚本测试</title>
</head>
<body>
	<table bgcolor="#9999dd" border="1" width="300px">
		<!--java脚本，这些脚本会对HTML的标签产生作用-->
		<%
			for (int i=0; i<10 ; i++) 
			{
		%>
		<!--上面的循环将控制<tr>标签循环-->
		<tr>
			<td>循环值：</td>
			<td><%=i %></td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>