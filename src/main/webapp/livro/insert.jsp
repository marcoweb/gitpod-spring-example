<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8" />
        <title>Novo Livro</title>
    </head>
    <body>
        <h1>Novo Livros</h1>
        <form action="insert" method="post">
            <label for="titulo">Título:</label>
            <input type="text" name="titulo" />
            <input type="submit" value="Salvar" />
        </form>
    </body>
</html>