<%-- 
    Document   : Acceuil
    Created on : 20 juin 2023, 15:00:55
    Author     : dick.aichata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Accueil</title>
</head>
<body>
<h1>Bienvenu, <%--Nom --%> </h1>
<table border="tableau">
<thead>
  <tr>
    <th>Nom</th>
    <th>Prenom</th>
    <th>Pseudo</th>
    <th>Email</th>
    <th>Password</th>
    
  </tr>
  </thead>
  
<form action="MonServlet2" method="Post">
    <input type="submit" value="Déconnexion">
</form>

</body>
</html>