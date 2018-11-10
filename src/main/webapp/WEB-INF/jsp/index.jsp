<%-- 
    Document   : index
    Created on : Oct 12, 2018, 6:33:59 PM
    Author     : Santeri
--%>
<!DOCTYPE html>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="fi">
    <head>
        <!--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >-->
        <link rel="stylesheet" type="text/css" href="styles.css">
        <title>Tasodrums</title>
        <meta name="viewport" content="width=device-width, initial-scale=0.86, maximum-scale=3.0, minimum-scale=0.86">
        <meta name="description" content="Opi soittamaan rumpuja! Rumputunnit pidetään osoitteessa Malminkartanontie 
              1, Helsinki. Ota yhteyttä tasodrums@gmail.com. Tervetuloa tunnille!">
    </head>

    <body>
        <header>
            <nav>
                <div class="navbar">
                    <div class="navbar-title">
                        <p>TASODRUMS</p>
                    </div>
                    <div class="navbar-links">
                        <a id="current-page-link-color" href="/">TASODRUMS</a>
                        <a href="/info">INFO</a>
                        <a href="/rumputunnit">RUMPUTUNNIT</a>
                        <a href="/blogi">BLOGI</a>
                        <a href="/rumpalille">RUMPALILLE</a>
                        <a href="/yhteystiedot">YHTEYSTIEDOT</a>
                    </div>
                    <div class="frontPageSlogan">
                        <i>"A goal without a plan is just a wish"</i>
                    </div>
                </div>
            </nav>
        </header>

        <!--        <div class="main-picture-container" >
                    <img id="main-picture" src="images/front-page-parallax-image.png"/>
                </div>-->



        <div class="frontPageParagraph centered-content">
            <h2>Rumputunteja</h2>
            <p>Yksityisopetuksessa saat selkeän rungon ja konkreettiset tavoitteet omalle rumpujensoitollesi. 
                Olit sitten soitosta kiinnostunut, juuri aloittanut tai kenties jo muutamia vuosia soittanut, 
                näillä tunneilla saat taitotasoasi vastaavaa opetusta. Tarjoan rumpujensoiton opetusta Helsingin 
                Malminkartanossa, olet tervetullut ilmaiselle tutustumiskäynnille!
            </p>
        </div>
        <div class="frontPageParagraph centered-content">
            <h2>Blogikirjoituksia</h2>
            <p>Lue, mitä kaikkea rumpujensoiton opiskelu voikaan olla. Opi uusia tapoja harjoitella ja kehittyä 
                monipuolisesti. Lue esimerkiksi, miten rumpusetti kannattaa asetella, ovatko sähkörummut vai akustiset 
                rummut sinulle parempi vaihtoehto tai kuinka rakentaa hyvä harjoittelurutiini!
            </p>
        </div>
        <div class="frontPageParagraph centered-content">
            <h2>Soittolistoja</h2>
            <p>Joka tasoiselle harjoittelulle ja oppimiselle on olemassa sopiva kappale, se pitää vain löytää. 
                Rumpujensoittoon tarkoitetuilla soittolistoilla kappaleet ovat jaoteltu vaikeusasteen mukaan, 
                joten sinun on helppo löytää omaa taitotasoasi vastaavia kappaleita harjoiteltavaksi.
            </p>
        </div>
        <div>
            <img class="centered-content" src="images/rumpu.jpg" />
        </div>
        <div class="frontPageParagraph centered-content">
            <h2>Miksi rumpujensoitto on hyvä harrastus?</h2>
            <p>Rumpuja voi soittaa kuka vain, iästä riippumatta. Rummut ovat loistava soitin aloittaa musiikkiharrastus, 
                sillä alussa ei esimerkiksi nuottejakaan tarvita.</p>
            <p>Rumpujensoitto parantaa keskittymiskykyä, kärsivällisyyttä sekä tukee raajojen välistä koordinaatiota ja kehonhallintaa.</p>
            <p>Musiikin luominen kehittää itseilmaisua ja luovuutta ainutlaatuisesti. Uusien harjoitusten opettelu tekee hyvää muistille 
                ja haastaa aivoja tehokkaasti.</p>
            <p>Parasta rumpujensoitossa on se, ettei soittaessa tarvitse tuijottaa päätettä. Puhelinta ei ehdi kaivata harjoittelun aikana.</p>
            <p>Kaikenlainen musisointi toimii myös stressin lievittäjänä. Kiireessä ja melussa on helppo tuntua olevansa jatkuvasti väsynyt 
                ja hermostunut, joka haittaa keskittymistä. Olit sitten koulussa tai työelämässä, voit olla varma, että pieni breikki 
                säännöllisin väliajoin tekee ihmeitä jaksamiselle. </p>
            <p>Rumpuja soittaessa aivot siirtyvät usein 100 % treenihuoneeseen, eikä muista asioista tarvitse sinä aikana murehtia. Suosittelen!</p>
        </div>
        <div class="frontPageParagraph centered-content">
            <h2>Kuukauden video</h2>
            <iframe 
                width="800" 
                height="450" 
                src="https://www.youtube.com/embed/F5li8JPkQU0" 
                frameborder="0" 
                allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" 
                allowfullscreen>
            </iframe>
        </div>





        <footer>
            <div class="footer-container">
                <div id="tasodrums-logo-small">
                    Tasodrums
                </div>
                <div class="footer-plain-text">
                    Malminkartanontie 1, 00390 Helsinki, Finland | +358505685862 | <a id="email" href="mailto:tasodrums@gmail.com">tasodrums@gmail.com</a>
                </div>
                <div class="footer-links">
                    <a href="https://www.linkedin.com/in/aija-peltola-4a2273113/">LinkedIn</a>
                    <a href="https://open.spotify.com/user/40i8n0ovyr9k6ewxxzzmxmwdx">Spotify</a>
                    <a href="https://www.youtube.com/channel/UCl7yrEp9p9IlzoU9oCGK0Lg">Youtube</a>
                </div>
            </div>

        </footer>



    </body>
</html>

