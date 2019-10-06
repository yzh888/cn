<%@ page import="java.util.List" %>
<%@ page import="com.bo.entity.Book" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>图书详情页面</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" type="text/css">
    <style type="text/css">
        h2, h3 {
            color: rgb(73, 73, 73);
        }

        #search {
            height: 80px;
            background-color: rgb(246, 246, 241);
            display: flex;
            align-items: center;
            padding-left: 8%;
            margin-bottom: 10px;
        }

        .search-input {
            flex: 0 0 40%;
            height: 35px;
            background-color: #fff;
            border: none;
            border-radius: 3px;
            margin-left: 50px;
        }

        .search-btn {
            width: 35px;
            height: 35px;
            background-color: rgb(155, 154, 143);
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .search-btn img {
            width: 50%;
            height: 50%;
        }


        .col-4 img {
            margin: 10px 5px 20px 5px;
            width: 80%;
        }

        hr {
            width: 90%;
            color: #eee;
            margin-top: 10px;
        }

        .col-6 {
            height: 400px;
            padding-right: 10px;
        }

        .col-6 img {
            width: 100%;
            height: 100%;
            border-radius: 20px;
        }
    </style>
</head>
<body>
<%
    Book book = (Book) request.getAttribute("book");
    pageContext.setAttribute("book", book);
%>

<div id="top">
    <jsp:include page="top.jsp"/>
</div>

<div id="search">
    <h2>读书时刻</h2>
    <input type="text" placeholder="书名、作者、ISBN" class="search-input">
    <div class="search-btn">
        <img src="${pageContext.request.contextPath}/images/search.png" alt="">
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-8">
            <h3>${book.name}</h3>
            <hr>
            <div class="row">
                <div class="col-6">
                    <img src="/images/${book.cover}" alt="">
                </div>
                <div class="col-4">
                    <h1>${book.author}</h1>
                    <h2>钟晓阳跨越二十八年写成的哀伤之书，以凝炼的文字，注解时间与爱情 黄碧云专文推荐 颜纯钩、唐诺、董启章 一致推荐 </h2>
                    <p>内容简介  · · · · · ·
                        要是你问，为什么哀伤？哪来的哀伤？我会说，因为曾经深爱。
                        钟晓阳跨越二十八年写成的哀伤之书，以凝炼的文字，注解时间与爱情
                        二十年没有多长，不够我们脱胎换骨，只够我们世故些、困顿些、幻灭些。
                        原来人永远有更低的低处可去......
                        《哀伤纪》分为“哀歌”和“哀伤书”两部分，作品缘起于一段无疾而终的感情。一九八六年一位少女孤身到美国旧金山读书，认识一对打鱼伙伴，三人成为好友。在爱情与友情之间发展着，因为海洋因为年纪因为签证，少女匆忙离开美国，一段感情也就此失落。二〇一四年，少女和以海为梦的男子们经历种种人生起伏、生活的错失和亲友的亡故。时光过去...
                        (展开全部)
                    </p>
                </div>
            </div>
        </div>
        <div class="col-4">
            <h3>热门标签</h3>
            <hr>
            <img src="${pageContext.request.contextPath}/images/right.png" alt="">
        </div>
    </div>

</div>
</body>
</html>
