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
                <h2 class="contentTitle">Aggiungi articolo</h2>
                <!--form pubblicazione articolo-->
                
                <div class="input_form" id="vendorContent">
                    
                    <form method="get">
                        <div>
                            <label for="objName">Nome dell'oggetto:
                                <input type="text" name="objName" id="objName" placeholder="Inserire il nome del prodotto" />
                            </label>
                        </div>
                        <div>
                            <label for="urlPhoto">Carica una foto:
                                <input type="url" name="urlPhoto" id="urlPhoto" placeholder="Inserire url della foto dell'oggetto"/>
                            </label>
                        </div>
                        <textarea rows="5" cols="25" name="objDescr" id="objDescr" placeholder="Inserire una descrizione del prodotto..."></textarea>
                        <div>
                            <label for="objQt">Quantit&agrave;:
                                <input type="number" name="objQt" id="objQt"/>
                            </label>
                        </div>
                        <div>
                            <label for="objPrice">Prezzo:
                                <input type="number" name="objPrice" id="objPrice"/>
                            </label>        
                        </div>
                        
                            <input type="submit" class="formButton" value="Pubblica"/>
                            <input type="reset" class="formButton" value="Reset"/>
                        
                    </form>
                </div>

            </div>
            <div id="clear"></div>
             <jsp:include page="footerJSP.jsp" />

    </div>
    </body>
    
</html>
