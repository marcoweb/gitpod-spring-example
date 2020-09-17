<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8" />
        <title>Remover Livro</title>
    </head>
    <body>
        <h1>Remover Livro</h1>
        <p>Tem certeza que deseja remover o livro "${livro.titulo}" ?</p>
        <form action="/livro/delete" method="post">
            <input type="hidden" name="id" value="${livro.id}" />
            <input type="submit" value="Excluir" />
        </form>
    </body>
</html>