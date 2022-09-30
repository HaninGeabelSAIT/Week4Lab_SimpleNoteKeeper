<%-- 
    Document   : editnote
    Created on : 29-Sep-2022, 6:54:05 PM
    Author     : Hanin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>edit</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title:<input type="text" name="title" value="${note.title}"><br>
            Second:<textarea  name="content" rows="4" cols="50">${note.content}</textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
