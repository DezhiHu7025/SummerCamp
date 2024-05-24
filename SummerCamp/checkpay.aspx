<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkpay.aspx.cs" Inherits="SummerCamp.checkpay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,minimum-scale=1,maximum-scale=1" />
    <title>2023康桥幼儿园夏令营</title>
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
                                <%--                                <p><b>退费标准：</b></p><p>1.开营两周前，全额退费。</p><p>2.开营前两周至营队课程进行一半前，依上课日数比例核退80％费用。</p><p>3.课程进行一半后，不再退费。</p><p>4.开营期间请假不退费。</p><p><br /><br /></p>--%>


                                <p>1. 夏令营招收人数有限，额满为止，截止期限后恕不接受报名；</p>
                                      若报名后因故取消，将依收退费标准，开课前退 100% ，开课后不办理退费。
                                      <p>2 . 夏令营活动不提供校车服务，请自行接送。</p>
                                <p>若您有任何问题，请您洽询 Sunny 老师 :0512-82699717</p>
                                <p>敬祝</p>
                                <p>平安喜乐</p>
                                <p>康桥幼儿园 敬上</p>
                                <br /><br />
                               <p> 备注： 请您确定好课程后再付款, , 一张订单只能报名一 个梯次课程，如需选择
多个梯次，付款后可继续选择下单</p>
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
