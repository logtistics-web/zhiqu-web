<#assign c=JspTaglibs["http://java.sun.com/jstl/core_rt"]>
<#assign fmt=JspTaglibs["http://java.sun.com/jsp/jstl/fmt"]>
<#assign fn=JspTaglibs["http://java.sun.com/jsp/jstl/functions"]>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>智趣教育 教学资源管理系统</title>
<meta name="keywords" content="sailing, theme, web design, free templates, full-site, website templates, CSS, HTML" />
<meta name="description" content="Sailing Theme is a free full-site template provided by templatemo.com" />
<link rel="stylesheet" type="text/css" href="<@c.url value='css/templatemo_style.css'/>" />
<link rel="stylesheet" type="text/css" href="<@c.url value='css/content_slider_style.css'/>" />
<link rel="stylesheet" type="text/css" href="<@c.url value='css/style.css'/>" />
<script type="text/javascript" src="<@c.url value='js/jquery.1.3.2.min.js'/>" ></script>
<script type="text/javascript" src="<@c.url value='js/jquery-ui.min.js'/>" ></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#featured > ul").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 5000, true);
	});
</script>

</head>
<body>

<div id="templatemo_wrapper_outer">

<div id="templatemo_wrapper">
	
    <div id="templatemo_header">

    <#include "/include/header.ftl"/>	
     <div class="col_w602">
        <div style="margin:20px 400px;"><h1>学生登录</h1> </div>
        <form action="" method="post">
            <div>
                <input type="text" name="username" class="username" placeholder="您的用户名" autocomplete="off"/>
            </div>
            <div>
                <input type="password" name="password" class="password" placeholder="输入密码" oncontextmenu="return false" onpaste="return false" />
            </div>
            <div>
                <input type="password" name="confirm_password" class="confirm_password" placeholder="再次输入密码" oncontextmenu="return false" onpaste="return false" />
            </div>
            <div>
                <button id="submit" type="submit">登 录</button>               
            </div>
            <div >
                <a href="lost_stu.html"><button type="button" class="register-tis">忘记密码</button></a>
            </div>
            <div style="margin-bottom:40px;">
                <a href="register_stu.html"><button type="button" class="register-tis">还没有账号</button></a>
            </div>

        </form>


    </div>    
    
	<div class="cleaner"></div>
</div>
</div>

<#include "/include/footer.ftl"/>

</html>