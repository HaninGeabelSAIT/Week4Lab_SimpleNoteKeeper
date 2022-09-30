<%-- 
    Document   : viewnote
    Created on : 29-Sep-2022, 6:53:44 PM
    Author     : Hanin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <b>Title: </b>${note.title}<br>
        <b>Content:</b><br>
        ${note.content}<br>
       <a href="note?edit">Edit</a>
    </body>
</html>
