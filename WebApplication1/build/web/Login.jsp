<%-- 
    Document   : Login
    Created on : 20 juin 2023, 14:51:05
    Author     : dick.aichata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
         <form class="form" method="post" action="MonServletB">
                <!-- côté email -->
                <label for="nom">Pseudo</label> <br>
                <input type="text" name="pseudo" required="required" id="nom" placeholder="nom@example.com"> <br>
                
                <!-- côté motde passe -->
                <label for="pass">Mot de passe</label> <br>
                <input type="password" name="pass" required="required"  id="pass" placeholder="*************"> <br>
    
                <!-- côté inscription -->
                <div class="submit">
                    <!-- <a class="lien" href="accueil.html">Se connecter</a> -->
                    <button type="submit">Se connecter</button>
                </div>
                
            </form>
    </body>
</html>
