<%@ page import="com.origami.teach.model.StockQuote" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

List<StockQuote> results = ;


<c:forEach items="${sessionScope.get('quotes')}" var="quote">
    <br>
    <tr>${quote.symbol}</tr>
    <tr>${quote.date}</tr>
    <tr>${quote.price}</tr>
    <br>
</c:forEach>



<html>
<head>
    <title>Stock Quote Results</title>
</head>
<body>
</body>
</html>
