﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebLab.WebForm1" %>

<!DOCTYPE html>

<!DOCTYPE html>  
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title>c# corner</title>  
    <link href="css/my.css" rel="stylesheet" />  
    <asp:ContentPlaceHolder ID="head" runat="server">  
    </asp:ContentPlaceHolder>  
</head>  
<body>  
    <!DOCTYPE html>  
<html>  
<head>  
    <title>my layout</title>  
    <link rel="stylesheet" type="text/css" href="my.css">  
</head>  
<body>  
<header id="header">  
<h1>c# corner</h1>  
</header>  
<nav id="nav">  
    <ul>  
        <li><a href="home.aspx">Home</a></li>  
        <li><a href="#">About</a></li>  
        <li><a href="#">Article</a></li>  
        <li><a href="#">Contact</a></li>  
    </ul>  
</nav>  
<aside id="side">  
    <h1>news</h1>  
    <a href="#"><p>creating html website</p></a>  
    <a href="#"><p>learn css</p></a>  
    <a href="#">learn c#</a>  
</aside>  
  
  
    <div id="con">  
        <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">  
          
        </asp:ContentPlaceHolder>  
    </div>  
  
  
<footer id="footer">  
    copyright @c# corner  
</footer>  
</body>  
</html>  
    <form id="form1" runat="server">  
      
    </form>  
</body>  
</html>  