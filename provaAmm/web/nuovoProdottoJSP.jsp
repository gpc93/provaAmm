<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            
            <!-- sezione di navigazione del sito-->
            <div id="nav">
                <ul>
                    <li><a href="./descrizione.html">Descrizione</a></li>
                    <li><a href="./login.jsp">Login</a></li>               
                </ul>
            </div>
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
                    <h2 class="contentTitle">Resoconto</h2>
                    <h3>Nome Prodotto:</h3><p>${nuovoProdotto.nome}</p>
                    <h3>Descrizione:</h3><p>${nuovoProdotto.descrizione}</p>
                    <h3>Quantit&agrave;</h3><p>${nuovoProdotto.quantita}</p>
                    <h3>Prezzo:</h3><p>${nuovoProdotto.prezzo}</p>
                </div>
                
            </div>

            </div>
            <div id="clear"></div>
             <jsp:include page="footerJSP.jsp"/>

    </div>
    </body>
    
</html>
