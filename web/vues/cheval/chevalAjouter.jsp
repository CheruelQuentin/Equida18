

<%@page import="java.util.ArrayList"%>
<%@page import="modele.CategVente"%>
<%@page import="formulaires.ChevalForm"%>
<%@page import="modele.TypeCheval"%>
<%@page import="modele.Vendeur"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cheval Ajouter</title>
    </head>
    <body>
        <h1>NOUVEAU CHEVAL</h1>
        
         <%
                //Client client=(Client)request.getAttribute("client");
                ChevalForm form = (ChevalForm)request.getAttribute("form");
            %>
        
        <form class="form-inline" action="ajouterClient" method="POST">
                <label for="Sire">SIRE : </label>
                <input id="Sire" type="text" name="Sire"  size="30" maxlength="30">
                </br>
                
                <label for="nom">NOM : </label>
                <input id="nom"  type="text"  name="nom" size="30" maxlength="30">      
                 </br>
                
                <label for="sexe">SEXE : </label>
                <input id="sexe"  type="text"  name="sexe" size="30" maxlength="1">
                 </br>
                               
                
                <label for="pere">PERE : </label>
                <input id="pere"  type="text"  name="pere" size="5" maxlength="30">
                </br>
                
                <label for="mere">MERE : </label>
                <input id="mere"  type="text"  name="mere" size="40" maxlength="30">
                </br>
                
                <%-- Champ Liste des pays --%>
                <label for="codeTypeCheval">Type cheval : </label>
                <input list="listeTypeCheval" name="codeTypeCheval" id="codeTypeCheval">
               
            
                
                
            <input type="submit" name="valider" id="valider" value="Valider"/>
            </form>
        
    </body>
</html>
