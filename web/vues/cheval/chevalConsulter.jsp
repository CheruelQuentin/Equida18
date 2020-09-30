
<%@page import="modele.Cheval"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consultation Cheval</title>
    </head>
    <body>
        <h1>Infos clients</h1>
        
         <%
        Cheval unCheval = (Cheval)request.getAttribute("pClient");
        %>
        
        
         <table class="table table-bordered table-striped table-condensed">
             <tr><td>SIRE :</td><td><% out.println(unCheval.getSire());%></td></tr>
            <tr><td>NOM :</td><td><% out.println(unCheval.getNom());%></td></tr>
            <tr><td>SEXE :</td><td><%  out.println(unCheval.getSexe());%></td>  </tr>
            <tr><td>PERE  :</td><td><%  out.println(unCheval.getUnPere());%></td>  </tr>
            <tr><td>MERE  :</td><td><%  out.println(unCheval.getUneMere());%></td>  </tr>

          
              </td></tr>
        </table>
        
    </body>
</html>
