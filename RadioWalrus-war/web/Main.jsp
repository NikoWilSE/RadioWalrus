<%-- 
    Document   : Main
    Created on : 04.03.2015, 22:12:26
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="Basic.css">
    </head>
    <body>
        <div id="container">
            <div id="header" >
                <marquee><img id="label" src="graphics/20150306_Schriftzug_01.png" alt="RadioWalrus"/>
                </marquee>
                <%--> Radio in Header <--%>
            </div>
            
            <div id="main">
                <iframe id="RadioFrame" src="MusicData.jsp" name="MusicDataFrage" >
                <p>Ihr Browser kann leider keine eingebetteten Frames anzeigen.</p><--%>
                </iframe> 
            </div>
            
            <div id="footer">
                <i>Copyright RadioWalrus Unlimited ltd.</i>
            </div>
            
        </div>

    </body>
</html>
