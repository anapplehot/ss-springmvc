<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

this is abc show page!!

url模式使用Ant风格模式
Ant路径通配符支持?、*、**，注意通配符匹配不包括目录分隔符“/”：
?：匹配一个字符，如”/admin?”将匹配/admin1，但不匹配/admin或/admin2；
*：匹配零个或多个字符串，如/admin*将匹配/admin、/admin123，但不匹配/admin/1；
**：匹配路径中的零个或多个路径，如/admin/**将匹配/admin/a或/admin/a/b。
 
url模式匹配顺序
url模式匹配顺序是按照在配置中的声明顺序匹配，即从头开始使用第一个匹配的url模式对应的拦截器链。如：
Java代码  收藏代码
/bb/**=filter1  
/bb/aa=filter2  
/**=filter3   
如果请求的url是“/bb/aa”，因为按照声明顺序进行匹配，那么将使用filter1进行拦截。
 
拦截器将在下一节详细介绍。接着我们来看看身份验证、授权及退出在web中如何实现。
</body>
</html>