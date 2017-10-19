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
	<!--使用表达式输出变量值-->
	<%=count++ %>
	<br />
	<!--使用表达式输出方法返回值-->
	<%=info() %>
</body>
</html>