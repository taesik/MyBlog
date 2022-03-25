<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyBlog.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>MyBlog</title>
    <script type="text/javascript" src="main.js"></script>
    <link type="text/css" rel="stylesheet" href="main.css"
</head>
<body>
    <form id="form1" runat="server">
        <h1 class="banner">Taesik_Blog</h1>
        <div id="articles"></div>
        <div class="more" onclick="articleManager.loadNextArticle();return false;">Load Next Article</div>
    </form>
</body>
</html>
