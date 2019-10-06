<%@ page import="com.bo.entity.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    User user = (User) session.getAttribute("user");
    pageContext.setAttribute("user", user);
%>
<ul>
    <li>
        <a href="${pageContext.request.contextPath}/index">首页</a>
    </li>
    <li>
        <a href="#">首页</a>
    </li>
    <li>
        <a href="https://www.qidian.com/all">分类</a>
    </li>
    <li>
        <a href="https://write.qq.com/public/login.html">收藏</a>
    </li>
    <li>
        <a href="#">书架</a>
    </li>
    <li>
        <a href="https://www.qidian.com/rank">排行</a>
    </li>
    <li>
        <a href="#">历史</a>
    </li>
    <li>
        <a href="#">更多</a>
    </li>
</ul>

<ul>
    <%--根据user是否为空，显示不同的内容--%>
    <%
        if (user != null) {
    %>
    <li>
        <a href="${pageContext.request.contextPath}/user">
            <img src="${pageContext.request.contextPath}/images/${user.avatar}" alt="" class="avatar">
        </a>
    </li>
    <li>
        <a href="${pageContext.request.contextPath}/logout">退出</a>
    </li>
    <%
    } else {
    %>
    <a href="${pageContext.request.contextPath}/login">去登录</a>
    <%
        }
    %>
</ul>
