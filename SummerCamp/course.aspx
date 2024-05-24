<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="course.aspx.cs" Inherits="SummerCamp.course" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,minimum-scale=1,maximum-scale=1" />
    <title>2024康桥幼儿园夏令营</title>
    <link href="css/app.css" rel="stylesheet" />
</head>
<body class="framework7-root">
    <form id="form1" runat="server"></form>
                <div class="views  toolbar-through">
                    <div id="homeView" class="view view-main" data-page="course">
                         <div class="pages ">
                             <div class="page course page-on-center" data-page="course">
                                 <div class="page-content">
        <div class="tabs">
            <div id="tab2" class="tab active">
                <div class="tabs">
                    <div id="tabclass2" class="tab tabclass2 active">
                        <div class="list-block media-list course-card">
                           <div style="background: #fff; padding-bottom: 20px">
                               <table border="1"></table>
                           <img src="img/5.png" width="100%" />
						   </div>
                             <ul>
                            <asp:PlaceHolder ID="PlaceHolderList" runat="server" EnableViewState="False"></asp:PlaceHolder>
                            </ul>
                       </div>
                    </div>
                </div>
            </div>
            
        </div>
  </div>

                        <div class="toolbar tabbar">
                            <div class="toolbar-inner">
                                <a href="course.aspx" class="tab-link ajax active">
                                    <i class="icon icon-class"></i>课程
                                </a>

                                <a href="myorder.aspx" class="tab-link ajax">
                                    <i class="icon icon-me"></i>我的
                                </a>
                            </div>
                        </div>
                   </div>
           </div>
  
</body>
</html>
