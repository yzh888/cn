<%@ page import="com.bo.entity.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人中心</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" type="text/css">
    <style type="text/css">
        .explore {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: rgb(237, 244, 237);
            height: 80px;
            padding-left: 8%;
            padding-right: 10px;
        }

        .nav {
            display: flex;
            align-items: center;
            list-style: none;
        }

        .nav li {
            color: #0099CC;
            font-size: 18px;
            margin-right: 20px;
        }

        .search-input {
            flex: 0 0 30%;
            height: 35px;
            background-color: #fff;
            border: none;
            border-radius: 3px;
            margin-left: 50px;
            color: rgb(187, 187, 202);
            font-size: 16px;
        }

        .info {
            display: flex;
        }

        .profile {
            width: 80px;
            height: 80px;
            border-radius: 5px;
        }

        h2 {
            color: rgb(73, 73, 73);
            margin-left: 15px;
        }

        .info-box {
            padding: 10px 10px 10px 10px;
            width: 90%;
            height: 240px;
            border: 1px solid #eee;
            border-radius: 5px;
            background-color: rgb(237, 244, 237);
        }

        .info-box .top {
            height: 80%;
            display: flex;
            border-bottom: 1px solid #e4e6e5;
        }

        .info-box .top img {
            width: 55%;
            height: 85%;
            margin-right: 5px;
            border-radius: 5px;
        }

        p {
            font-size: 13px;
            color: #333;
            padding-top: 5px;
            padding-bottom: 5px;
            margin-top: 5px;
            margin-bottom: 5px;
        }

        .item {
            height: 80px;
            margin-top: 10px;
            margin-bottom: 10px;
            padding-top: 10px;
            padding-bottom: 10px;
        }

        .read {
            border-bottom: 1px solid #eee;
        }

        .read a {
            color: rgb(51, 119, 170);
            text-decoration: none;
        }

        .container {
            width: 85%;
            margin: 0 auto;
            display: flex;
            flex-direction: column;
        }

        .search-btn img {
            width: 50%;
            height: 50%;
            cursor: pointer;
        }
        .but{
               color: rgb(51, 119, 170);
           }
    </style>
</head>
<body>
<%
    User user = (User) session.getAttribute("user");
    pageContext.setAttribute("user", user);
%>

<%--顶部区域，引入共用的top.jsp页面--%>
<div id="top">
    <jsp:include page="top.jsp"/>
</div>

<%--浏览区域--%>
<div class="explore">
    <ul class="nav">
        <li>首页</li>
        <li>朋友动态</li>
        <li>论坛中心</li>
        <li>评论吐槽</li>
        <li>
            <a href="person.jsp" class="but">个人中心</a>
        </li>
    </ul>

    <label>
        <input type="text" placeholder="搜索你感兴趣的内容和人" class="search-input">

    </label>

</div>
<br>

<%--页面主题区域--%>
<div class="container">
    <div class="row">
        <%--左侧2/3区域--%>
        <div class="col-8">
            <div class="info">
                <img src="images/${user.avatar}" alt="" class="profile">
                <h2>${user.nickname}</h2>
            </div>
            <br>
            <div class="item">
                <ul class="nav">
                    <li>随心简书</li>
                </ul>
                <p>在迷你简书上记录你的心情</p>
            </div>
            <div class="item">
                <ul class="nav">
                    <li>我的空间</li>
                </ul>
                <p>向你的朋友们发布你最新的动态吧</p>
            </div>
            <div class="item">
                <ul class="nav">
                    <li>我的历史</li>
                </ul>
                <p>我的收藏</p>
            </div>
            <div class="item">
                <ul class="nav">
                    <li>留言板</li>
                </ul>
                <label>
                    <textarea cols="80" rows="5"></textarea>
                </label>
                <div>
                    <input type="button" value="留言">
                </div>
            </div>
        </div>

        <%-- 右侧1/3区域--%>
        <div class="col-4">
            <div class="info-box">
                <div class="top">
                    <img src="images/${user.avatar}" alt="">
                    <div>
                        <p>常居：${user.address}</p>
                        <p>账号：${user.account}</p>
                        <p>${user.joinDate}加入</p>
                    </div>
                </div>
                <br>
                <p>${user.nickname}</p>
            </div>
            <br>
            <div class="item">
                <ul class="nav">
                    <li>我的记录· · · · · · (全部)</li>
                </ul>
                <br>
                <div class="read">
                    <p><a href="">${user.nickname}</a>想读
                        <a href="">给自己的一些建议</a>
                    </p>
                    <p style="color: #9b9b9b;">2018年1月2日</p>
                </div>
                <div class="read">
                    <p><a href="">${user.nickname}</a>想读
                        <a href="">对未来的想法</a>
                    </p>
                    <p style="color: #9b9b9b;">2018年1月2日</p>
                </div>
                <div class="read">
                    <p><a href="">${user.nickname}</a>想读
                        <a href="">我的笔记</a>
                    </p>
                    <p style="color: #9b9b9b;">2018年1月2日</p>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
