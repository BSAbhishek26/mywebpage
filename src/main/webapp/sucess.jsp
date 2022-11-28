<%-- 
    Document   : sucess
    Created on : 28 Nov 2022, 20:04:35
    Author     : abhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%String name = (String) session.getAttribute("name");%>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
</head>
<html lang="en">
    <body>

        <% if (name == null) {%>
        <% response.sendRedirect("index.html"); %>
        <% } else { %>
        <!--<h3 style="color: red;">${name}</h3>-->
        <!DOCTYPE html>



    <style>
        /* #cl {
            background-color: rgb(184, 137, 137);
            text-align: center;
        } */

        #links {
            position: relative;
            top: 30px;
        }

        .container
        {
            width: auto;
            height: auto;
            margin: auto;
            position: relative;
            text-align: center;
        }
    </style>

    <body style="background-color: #a9b4bd;">
        <div class="container">
            <h1>Kodnest Class Links</h1>
            <hr>
            <p style="font-size: large;"><i>Find the below links for courses</i></p>

            <img src="https://github.com/Abhishekbestha/k-links/blob/main/src/coder1.gif?raw=true" alt="Learning"
                 width="20%" height="20%"><br>
            <!-- <div class="links"> -->
            <pre>   To learn concepts of java                   ======>   <a href="https://abhishekbestha.github.io/k-links/java.html">Refer Here</a><br>
            To learn concepts of SQL                    ======>   <a href="https://abhishekbestha.github.io/k-links/sql.html">Refer Here</a><br>
            To learn concepts of Automation testing     ======>   <a href="https://abhishekbestha.github.io/k-links/automationtesting.html">Refer Here</a><br>
            To learn concepts of Collection Freamworks  ======>   <a href="https://abhishekbestha.github.io/k-links/collectionframeworks.html">Refer Here</a><br>
            Weekly Programming                          ======>   <a href="https://abhishekbestha.github.io/k-links/weeklyprogramming.html">Refer Here</a><br></pre><br>
            <!-- </div> -->

            <h3><i>----------> Happy learning <--------- </i>
            </h3>
            <!-- <h1>fa fa-github</h1> -->
            <a href="https://github.com/AbhishekBestha"><i class="fa fa-github"
                                                           style="font-size:48px;color:rgb(8, 8, 8)"></i><br></a><br>
            <a href="index.html" style="color:black">Home Page</a>

        </div>
    </div>
    <% }%>
</body>
</html>
