<%--
  Created by IntelliJ IDEA.
  User: Yzh
  Date: 2019/10/6
  Time: 9:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>Form demo</title>
    <style type="text/css">
        <!--
        body {
            font-family: Arial, Helvetica, sans-serif;
            font-size:12px;
            color:#666666;
            background:#fff;
            text-align:center;

        }

        * {
            margin:0;
            padding:0;
        }

        a {
            color:#1E7ACE;
            text-decoration:none;
        }

        a:hover {
            color:#000;
            text-decoration:underline;
        }
        h3 {
            font-size:14px;
            font-weight:bold;
        }

        pre,p {
            color:#1E7ACE;
            margin:4px;
        }
        input, select,textarea {
            padding:1px;
            margin:2px;
            font-size:11px;
        }
        .buttom{
            padding:1px 10px;
            font-size:12px;
            border:1px #1E7ACE solid;
            background:#D0F0FF;
        }
        #formwrapper {
            width:450px;
            margin:15px auto;
            padding:20px;
            text-align:left;
            border:1px #1E7ACE solid;
        }

        fieldset {
            padding:10px;
            margin-top:5px;
            border:1px solid #1E7ACE;
            background:#fff;
        }

        fieldset legend {
            color:#1E7ACE;
            font-weight:bold;
            padding:3px 20px 3px 20px;
            border:1px solid #1E7ACE;
            background:#fff;
        }

        fieldset label {
            float:left;
            width:120px;
            text-align:right;
            padding:4px;
            margin:1px;
        }

        fieldset div {
            clear:left;
            margin-bottom:2px;
        }

        .enter{ text-align:center;}
        .clear {
            clear:both;
        }

        -->
    </style>
</head>

<body>
<div id="formwrapper">

    <h3>已注册用户登录</h3>
    <form action="" method="post" name="apLogin" id="apLogin">
        <fieldset>
            <legend>用户登录</legend>
            <div>
                <label for="Name">用户名</label>
                <input type="text" name="Name"  size="18" maxlength="30" /><br />
            </div>
            <div>
                <label for="password">密码</label>
                <input type="password" name="password" id="" size="18" maxlength="15" /><br />
            </div>
            <div class="cookiechk">
                <label><input type="checkbox" name="CookieYN" id="CookieYN" value="1" /> <a href="#" title="选择是否记录您的信息">记住我</a></label>
                <input name="login791" type="submit" class="buttom" value="登录" />
            </div>
            <div class="forgotpass"><a href="#">您忘记密码?</a></div>
        </fieldset>
    </form><br />
    <h3>未注册创建帐户</h3>
    <form action="" method="post" name="apForm" id="apForm">
        <fieldset>
            <legend>用户注册</legend>
            <p><strong>您的电子邮箱不会被公布出去,但是必须填写.</strong> 在您注册之前请先认真阅读服务条款.</p>
            <div>
                <label for="Name">用户名</label>
                <input type="text" name="Name" id="Name" value="" size="20" maxlength="30" />
                *(最多30个字符)<br />
            </div>
            <div>
                <label for="Email">电子邮箱</label>
                <input type="text" name="Email" id="Email" value="" size="20" maxlength="150" /> *<br />
            </div>
            <div>
                <label for="password">密码</label>
                <input type="password" name="password" id="password" size="18" maxlength="15" />
                *(最多15个字符)<br />
            </div>
            <div>
                <label for="confirm_password">重复密码</label>
                <input type="password" name="confirm_password" id="confirm_password" size="18" maxlength="15" />
                *<br />

            </div>
            <div>
                <label for="AgreeToTerms">同意服务条款</label>
                <input type="checkbox" name="AgreeToTerms" id="AgreeToTerms" value="1" />
                <a href="#" title="您是否同意服务条款">先看看条款？</a> *    </div>
            <div class="enter">
                <input name="create791" type="submit" class="buttom" value="提交" />
                <input name="Submit" type="reset" class="buttom" value="重置" />
            </div>

            <p><strong>* 在提交您的注册信息时, 我们认为您已经同意了我们的服务条款.<br />
                * 这些条款可能在未经您同意的时候进行修改.</strong></p>
        </fieldset>
    </form>
</div>
</body>
</html>