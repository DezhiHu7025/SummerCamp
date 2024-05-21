<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkpay.aspx.cs" Inherits="SummerCamp.checkpay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,minimum-scale=1,maximum-scale=1" />
    <title>2024暑期戴维斯夏校</title>
    <link href="css/app.css" rel="stylesheet" />
</head>
<body class="framework7-root">
    <form id="form1" runat="server" style="display: inline; position: relative;">
        <div class="views  toolbar-through">
            <div id="homeView" class="view view-main" data-page="order">
                <div class="pages ">
                    <div class="page order navbar-fixed page-on-center" data-page="order">
                        <div class="navbar">
                            <div class="navbar-inner">
                                <div class="left"></div>
                                <div class="center" style="left: 0px;">温馨提示</div>
                                <div class="right">
                                </div>
                            </div>
                        </div>
                        <div class="page-content">
                            <!-- 提示 -->
                            <div class="content-block">
                                <%--                                <p><b>退费标准：</b></p><p>1.开营两周前，全额退费。</p><p>2.开营前两周至营队课程进行一半前，依上课日数比例核退80％费用。</p><p>3.课程进行一半后，不再退费。</p><p>4.开营期间请假不退费。</p><p><br /><br /></p>
                                    <p><b>退费标准：</b></p>
                                <p>1.开营前五个工作日前退营，退活动总费用的100%；</p>
                                <p>2.开营前前五个工作日至营队进行一半， 依未上課日數比例核退费用的80%；</p>
                                <p>3.开营后課程进行一半后退营，不予退款；</p><p><br /><br /></p>--%>
                                <p><b>语言中心咨询电话：</b></p>
                                王老师：0512-8269-9398<br />
                                龚老师：0512-8269-9587<br />
                                <br />
                                <br />
                              <%--  <p><b>[期新生成营]费用:</b></p>
                                <img src="img/tishi1.png" /><br /><br />
                                (1)本费用不包含周末校车接送，若有需求敬请如下申请，<br /><br />
                                (2)学生暑期若走读，住宿部分的费用课程结束后统一退还，<br /><br />
                                (3)退费标准(课程结束后统一安排退费事宜):<br /><br />

                                <img src="img/tishi2.png" /><br /><br />--%>
                            </div>
                        </div>
                        <div class="toolbar order">
                            <div class="toolbar-inner">
                                <a href="javascript:history.go(-1)" class="item-link">放弃</a>  |
                                <a href="info.aspx?id=<%=id%>" class="item-link ">同意<br />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
