<%-- 
    Document   : logoutJSP
    Created on : 18-mag-2016, 10.55.46
    Author     : gpc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>HomeMade.com</title>
        <meta charset="UTF-8">
        <meta name="author" content="Gian Piero Cozzula">
        <meta name="description" content="Pagina venditore del sito HomeMade.com">
        <meta name="keywords" content="home made, idee regalo, cosmetici, utensili, fatto in casa">
        <link href="./style.css" rel="stylesheet" type="text/css" media="screen">
    </head>
    <body>
        <div id="page">
            <jsp:include page="headerJSP.jsp" />
            
            
            <div id="sideBar">
                <h2>Area Personale</h2>
                <ul>
                        <li><a>Modifica Annuncio</a></li>
                        <li><a>Storico Vendite</a></li>
                </ul>
            </div>
            <!--CONTENT-->

            <div id="content">   
                <div id="contentConferma">
                    <h2 class="contentTitle">Logout</h2>
                    
                    <div class="input_form" id="vendorContent">
                    
                    <form method="post" action="Logout">
                            <h3>Confermi di voler uscire?</h3>
                            <input type="submit" name="logout" class="formButton" value="Esci"/>
                            <input type="submit" name="annulla" class="formButton" value="Annulla"/>
                        
                    </form>
                </div>
                </div>
                
            </div>

            </div>
            <div id="clear"></div>
             <jsp:include page="footerJSP.jsp"/>

    </div>
    </body>
</html>
