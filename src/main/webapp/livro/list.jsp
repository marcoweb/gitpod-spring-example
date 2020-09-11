<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8" />
        <title>Livros</title>
    </head>
    <body>
        <h1>Livros</h1>
        <table>
            <thead>
                <th>Id</th>
                <th>Título</th>
            </thead>
            <tbody>
                <c:forEach var="l" items="${livros}">
                    <tr>
                        <td>${l.id}</td>
                        <td>${l.titulo}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>