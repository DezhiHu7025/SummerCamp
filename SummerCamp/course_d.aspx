<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="course_d.aspx.cs" Inherits="SummerCamp.course_d" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,minimum-scale=1,maximum-scale=1" />
    <title>2024康桥夏令营</title>
    <link href="css/app.css" rel="stylesheet" />
</head>
<body class="framework7-root">
    <form id="form1" runat="server"></form>
    <div class="views  toolbar-through">
        <div id="homeView" class="view view-main" data-page="course">
            <div class="pages ">
                <div class="page course page-on-center" data-page="course">
                    <div class="page-content">
                        <div style="background: #fff;">
                            <img src="img/4.png" width="100%"></div>
                        <asp:PlaceHolder ID="PlaceHolderList" runat="server" EnableViewState="False"></asp:PlaceHolder>
                          <div class="toolbar order">
                        <div class="toolbar-inner">
                            <a href="courseALL.aspx" class="item-link">返回<br />
                            </a>
                            |
        <a href="checkpay.aspx?id=<%=id%>" class="item-link ">立即预约<br />
        </a>
                        </div>
                    </div>
                    </div>
                  
                </div>
            </div>
        </div>
    </div>
</body>
</html>
