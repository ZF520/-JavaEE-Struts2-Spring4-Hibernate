<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
	<title>声明示例</title>
</head>
<!--下面是Jsp声明部分-->
<%!
	// 声明一个整形变量
	public int count;
	// 声明一个方法
	public String info()
	{
		return "Hello";
	}
%>

<body>
	<%
		// 将count的值输出后再加1
		out.println(count++);
	%>
	<br />
	<%
		// 输出info方法的返回值
		out.println(info());
	%>
</body>
</html>