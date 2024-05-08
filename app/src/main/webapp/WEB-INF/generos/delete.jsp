<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Remover Gênero</title>
    </head>
    <body>
        <h1>Remover Gênero </h1>
        <form action="/generos/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}" />
          
            <a href="/generos/list">Voltar</a>
            <button type="submit">Remover</button>
        </form>
    </body>
</html>
