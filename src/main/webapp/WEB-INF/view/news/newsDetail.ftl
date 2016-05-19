<#assign c=JspTaglibs["http://java.sun.com/jstl/core_rt"]>
<#assign fmt=JspTaglibs["http://java.sun.com/jsp/jstl/fmt"]>
<#assign fn=JspTaglibs["http://java.sun.com/jsp/jstl/functions"]>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>智趣教育 教学资源管理系统</title>
<meta name="keywords" content="sailing, theme, web design, free templates, full-site, website templates, CSS, HTML" />
<meta name="description" content="Sailing Theme is a free full-site template provided by templatemo.com" />
<link rel="stylesheet" type="text/css" href="<@c.url value='../css/templatemo_style.css'/>" />
<link rel="stylesheet" type="text/css" href="<@c.url value='../css/content_slider_style.css'/>" />
<link rel="stylesheet" type="text/css" href="<@c.url value='../css/style.css'/>" />
<script type="text/javascript" src="<@c.url value='../js/jquery.1.3.2.min.js'/>" ></script>
<script type="text/javascript" src="<@c.url value='../js/jquery-ui.min.js'/>" ></script>
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
    
    <div id="templatemo_content">
    	
        <div class="col_w600" style="background-color:#ffffff;width:97%;">
            <div align="center" style="font-size:25px; margin-top:50px">
                <strong >
                <#if news.title??>
              		 ${news.title}
            	</#if>
                </strong>
            </div>
            <div align="center" style="margin-top:20px; margin-bottom:30px;" >
                发布时间：<#if news.addtime??>
              		 ${news.addtime}
            	</#if>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;作者：
            	<#if news.adder??>
              		 ${news.adder}
            	</#if>
            </div>
            <div  style="width:90%;height:500px;margin:20px 30px;" >
            <#if news.content??>
               ${news.content}
            </#if>
            </div>
                        <div align="right" style="margin-right:150px"><a href="${rc.contextPath}/newsList">返回公告信息列表>></a>
            </div>
        </div>
    	<div class="cleaner"></div>
    </div>
    
	<div class="cleaner"></div>
</div>
</div>

<#include "/include/footer.ftl"/>

</html>