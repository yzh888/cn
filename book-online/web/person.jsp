<%--
  Created by IntelliJ IDEA.
  User: Yzh
  Date: 2019/10/5
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>

<%--
  Created by IntelliJ IDEA.
  User: Yzh
  Date: 2019/9/20
  Time: 12:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人中心</title>


    <style type="text/css">
        #top{
            height: 50px;
            background-color: rgb(38, 166, 154);
            color: #000000;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        body {
            margin-left: 0px;
            margin-top: 0px;
        }

        #aa {
            position: fixed;
            height: 662px;
            width: 1366px;
            background: #FFF;
        }

        #bb {
            background: #FFF;
            position: absolute;
            height: 401px;
            width: 1398px;
            left: -31px;
            top: 0px;
        }

        #cc {
            background: #09C;
            position: absolute;
            height: 63px;
            width: 1404px;
            left: -34px;
            top: 418px;
            font-size: 36px;
            color: #000;
        }

        #dd {
            position: absolute;
            height: 124px;
            width: 175px;
            left: 1142px;
            top: 136px;
        }

        #ee {
            position: absolute;
            height: 295px;
            width: 510px;
            left: 953px;
            top: 70px;
            line-height: 24px;
        }

        #ff {
            position: absolute;
            height: 66px;
            width: 214px;
            left: 600px;
            top: 553px;
            font-size: 45px;
            font-weight: bold;
        }

        .gg {
            font-size: 36px;
        }

        #aa #bb #ee table tr td {
            color: #000;
        }

        #aa #bb #ee table {
            color: #000;
        }

        #gg {
            position: absolute;
            height: 161px;
            width: 195px;
            left: 573px;
            top: -55px;
            font-size: 16px;
        }</style>

</head>
<body>

<%--<%--%>
<%--    for(int i = 0;i<10;i++){--%>
<%--        out.println(i);--%>
<%--    }--%>
<%--    String username = (String) request.getAttribute("username");--%>
<%--    if(username!=null){--%>
<%--        out.print(username);--%>
<%--    }--%>
<%--%>--%>

<div id="top">
    <span class="logo">管理中心</span>
    <span class="user1.jpg">叶子白
      </span>
</div>
<div class="container"></div>
<li>
    <a href="person.jsp">个人中心</a>
</li>
<%--  <h3>欢迎你:${pageContext.request.getAttribute("username")}</h3>--%>

<div id="aa">
    <div id="cc">     我是一个健康  热情  活泼的大男孩&copy;</div>
    <div id="bb">
        <div id="ee">
            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td>
                        <hr/>
                    </td>
                </tr>
                <tr>
                    <td><p>姓名：颜子皓</p></td>
                </tr>
                <tr>
                    <td>性别：男</td>
                </tr>
                <tr>
                    <td>年龄：19</td>
                </tr>
                <tr>
                    <td>家乡：<a
                            href="https://baike.baidu.com/item/无锡/135983?fr=aladdin">无锡</a>
                    </td>
                </tr>
                <tr>
                    <td>就读院校：<a href="http://www.niit.edu.cn">南京工业职业技术学院</a></td>
                </tr>
                <tr>
                    <td>就读专业：<a
                            href="http://www.niit.edu.cn/62/5d/c4070a25181/page.htm">计算机与软件学院软件技术</a>
                    </td>
                </tr>
                <tr>
                    <td>学号：1802333124</td>
                </tr>
                <tr>
                    <td>兴趣爱好：唱，跳rap，篮球</td>
                </tr>
                <tr>
                    <td>政治面貌：团员</td>
                </tr>
                <tr>
                    <td>联系电话：19825088733</td>
                </tr>
                <tr>
                    <td>Email:3149991705@qq.com</td>
                </tr>
                <tr>
                    <td>关键词：学生</td>
                </tr>
                <tr>
                    <td></td>
                </tr>
            </table>
        </div>
        <img src="images/user1.jpg" width="700" height="403"/></div>
    <div id="ff">
        <div id="gg"><p></p>
            <p></p>
            <p></p>
            <p><a href="login.html">回到主页</a></p>
            <form id="form1" name="form1" method="post" action=""></form>
        </div>
        About me
    </div>
</div>



</body>
</html>

