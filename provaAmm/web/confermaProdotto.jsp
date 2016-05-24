<%-- 
    Document   : confermaProdotto
    Created on : 17-mag-2016, 22.15.42
    Author     : gpc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>HomeMade.com</title>
        <meta charset="UTF-8">
        <meta name="author" content="Gian Piero Cozzula">
        <meta name="description" content="Pagina cliente del sito HomeMade.com">
        <meta name="keywords" content="home made, idee regalo, cosmetici, utensili, fatto in casa">
        <link href="./style.css" rel="stylesheet" type="text/css" media="screen">
    </head>
    <body>
        <div id="page">           
                <jsp:include page="headerJSP.jsp" />
            
            <!-- sezione di navigazione del sito-->
            <div id="nav">
                <ul>
                    <li><a href="./descrizione.html">Descrizione</a></li>
                    <li><a href="./logoutJSP.jsp">Logout</a></li>
                </ul>
            </div>
            <div id="sideBar">
                <h2>Area Personale</h2>
                <ul>
                    <li><a>Carrello</a></li>
                    <li><a>Traccia Ordine</a></li>
                    <li><a>Storico Acquisti</a></li>
                    </ul>
            </div>
            <!--CONTENT-->
            <div id="content">
                <h2 class="contentTitle">Articoli</h2>
                
                <div class="contentConferma">
                    <h2 class="contentTitle">Conferma Acquisto</h2>
                    <h3>Nome Prodotto:</h3><p>${prodotto.nome}</p>
                    <h3>Descrizione:</h3><p>${prodotto.descrizione}</p>
                    <h3>Quantit&agrave;</h3><p>${prodotto.quantita}</p>
                    <h3>Prezzo:</h3><p>${prodotto.prezzo}</p>
                
                
                </div>
                
                
                
                </div>
            </div>
            <div id="clear"></div>
             <jsp:include page="footerJSP.jsp" />
        </div>
    </body> 
    
    
</html>
