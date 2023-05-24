<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="mvctwo.StudentDataUtil" %><%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/24/2023
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>Title</title>

</head>
<body>
    <h2>Student table</h2>
    <table>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Age</th>
        </tr>
        <c:forEach var="tempStudent" items="${student_list}">
            <tr>
                <td>${tempStudent.firstname}</td>
                <td>${tempStudent.lastname}</td>
                <td>${tempStudent.age}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
