
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%-- Объявление библиотек тэгов JSF --%>
<%--<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://xmlns.jcp.org/jsf/html">--%>
<?xml version="1.0" encoding="UTF-8"?>

<!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/html"
      xmlns:h="http://xmlns.jcp.org/jsf/html">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Лаб. 8</title>
</head>
<body>
<h1>Финишная страница</h1>
<h1>Яблонскас В.С. 4311</h1>
<jsp:useBean id="mybean" scope="session" class="jspappl.NameHandler" />
<jsp:useBean id="individual" scope="session" class="jspappl.Individual" />

<table id="results">
  <h1>${individual.getSumChet()}</h1>
</table>
<a href="jsp_2.jsp">Главная страница</a>
</body>
</html>