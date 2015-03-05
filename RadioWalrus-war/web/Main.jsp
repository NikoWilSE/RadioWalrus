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
                <h1>RadioWalrus</h1>
            </div>
            
            <div id="radio-container">
                
                <div id="radio">
                    <img class="PlayButton" src="http://icons.iconarchive.com/icons/gakuseisean/ivista-2/32/Alarm-Play-icon.png"/>
                    <marquee scrollamount="3" scrolldelay="10">
                        <b>Now playing: Iron Maiden - Fear of the Dark</b>
                    </marquee>
                    <%--<img class="PlayButton" src="http://icons.iconarchive.com/icons/gakuseisean/ivista-2/32/Alarm-Synchonize-icon.png"/>--%>
                    
                    
                </div>
                
                <div id="rate">
                    <h3>Iron Maiden - Fear of the Dark</h3>
                    <img id="cover" src="http://www.metal-archives.com/images/3/7/9/379.jpg"/>
                    <br>
                    <img class="rate" src="http://icons.iconarchive.com/icons/oxygen-icons.org/oxygen/32/Actions-rating-icon.png"/>
                    <img class="rate" src="http://icons.iconarchive.com/icons/oxygen-icons.org/oxygen/32/Actions-rating-icon.png"/>
                    <img class="rate" src="http://icons.iconarchive.com/icons/oxygen-icons.org/oxygen/32/Actions-rating-icon.png"/>
                    <img class="rate" src="http://icons.iconarchive.com/icons/oxygen-icons.org/oxygen/32/Actions-rating-icon.png"/>
                    <img class="rate" src="http://icons.iconarchive.com/icons/oxygen-icons.org/oxygen/32/Actions-rating-icon.png"/>
                </div>
                
                <div id ="vote">
                    <h3>Voten</h3>
                    <input type ="button" class="VoteButton" value="Queen - - - Another One Bites the Dust"><br>
                    <input type ="button" class="VoteButton" value="Defrage - - - Save us from religion"><br>
                    <input type ="button" class="VoteButton" value="Alestorm - - - Rum"><br>
                    <input type ="button" class="VoteButton" value="Orden Ogan - - - Things we believe in"><br>
                    <input type ="button" class="VoteButton" value="Powerwolf - - - Saturday Satan">
                </div>
            </div>
            
            
            
            <div id="footer">
                <i>Copyright RadioWalrus Unlimited ltd.</i>
            </div>
            
        </div>

    </body>
</html>
