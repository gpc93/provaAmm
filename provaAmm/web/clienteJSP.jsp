<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                    <li><a href="./login.jsp">Login</a></li>
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
                <!-- tabella degli annunci -->

                <div id="objTab">
                    
                    <table>
                        <tr>
                            <th class="clientTabLarge">Foto</th>
                            <th>Nome</th>
                            <th>Quantit&agrave;</th>
                            <th>Prezzo</th>
                            <th>Aggiungi</th>
                        </tr>
                        <tr>
                            <td class="imgCol"><img title='immagine1' src='./img/marmellata.jpg' alt='immagine marmellata' class="objImg" width="145" height='138'  /></td>
                            <td>Marmellata di more</td>
                            <td>5</td>
                            <td>4,50</td>
                            <td><a href="./cliente.html"><img title="add" alt="aggiungi al carrello" src="./img/tabIcon.png" width="20" height="20"></a></td>
                        </tr>
                        <tr>
                            <td class="imgCol"><img title='immagine2' src='./img/sciarpa.jpg' alt='immagine sciarpa' class="objImg" width="150" height='150'  /></td>
                            <td>Sciarpa in lana</td>
                            <td>2</td>
                            <td>7</td>
                            <td><a href="./cliente.html"><img title="add" alt="aggiungi al carrello" src="./img/tabIcon.png" width="20" height="20"></a></td>
                        </tr>
                        <tr>
                            <td class="imgCol"><img title='immagine3' src='./img/formaggio.jpeg' alt='immagine formaggio' class="objImg" width="142" height='151'  /></td>
                            <td>Formaggio pecorino</td>
                            <td>10</td>
                            <td>12</td>
                            <td><a href="./cliente.html"><img title="add" alt="aggiungi al carrello" src="./img/tabIcon.png" width="20" height="20"></a></td>
                        </tr>
                        <tr>
                            <td class="imgCol"><img title='immagine4' src='./img/maglione.jpg' alt='immagine maglione' class="objImg" width="143" height='118'  /></td>
                            <td>Maglione in lana</td>
                            <td>3</td>
                            <td>25</td>
                            <td><a href="./cliente.html"><img title="add" alt="aggiungi al carrello" src="./img/tabIcon.png" width="20" height="20"></a></td>
                        </tr>
                        <tr>
                            <td class="imgCol"><img title='immagine5' src='./img/posacenere.jpg' alt='immagine posacenere' class="objImg" width="142" height='113'  /></td>
                            <td>Posacenere in legno</td>
                            <td>1</td>
                            <td>11</td>
                            <td><a href="./cliente.html"><img title="add" alt="aggiungi al carrello" src="./img/tabIcon.png" width="20" height="20"></a></td>
                        </tr>
                    </table>
                </div>
            </div>
            <div id="clear"></div>
             <jsp:include page="footerJSP.jsp" />
        </div>
    </body>
</html>
