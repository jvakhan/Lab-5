<%-- 
    Document   : register
    Created on : 17-Oct-2022, 12:24:18 PM
    Author     : javar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
         
        <form action="ShoppingList" method="POST">
            <input type="hidden" name="action" value="register">
            <label>Name:
                <input type  ="text" name="name" id="name">
            </label>   
            <button type="submit">Submit</button>
            
        </form>
    </body>
</html>
