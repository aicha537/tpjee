<%-- 
    Document   : Inscrire
    Created on : 20 juin 2023, 11:00:37
    Author     : dick.aichata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INSCRIPTION</title>
    </head>
    <body>
        <h1>INSCRIPTION</h1>
        <form action="MonServlet" method="post">
            <label  for="nom"> Nom:</label>
            <input type="text" name="nom"required><br>
            <label for="Prenom">Prenom</label>
            <input type="text" name="Prenom">
            <label for="Pseudo">Pseudo:</label>
            <input type="text" name="Pseudo">
            <label for="Email">Email</label>
            <input type="mail" name="mail">
            <label for="Mot de Passe">Mot de Pass:</label>
            <input type="Password" name="Mot de Passe">
             <label for="Confirmation Mot de Pass">Confirmation Mot de Pass:</label>
            <input type="Password" name="Confirmation Mot de Pass">
                    <button type="submit">S'inscrire</button>
            
        </form>
    </body>
</html>
