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
    
    <div id="templatemo_content">
    	
        <div class="col_w601">
        	 <div style="width:98%;background-color:#eeeeee;">
                <div style="position:absolute;top:413px;"><h2 >课程信息介绍</h2></div>
                <table > 
                    <tr>
                        <td  height="30px" width="600px">
                        课程名称
                        </td>
                        <td  height="30px">&nbsp;&nbsp;发布时间
                        </td>
                    </tr>  
                    <#if infoList??>
            <#list infoList as info>
        		 <tr>
                        <td  height="30px" width="600px">
                        <a  href="courseDetail/${info.id}" >${info.title}</a>
                        </td>
                        <td  height="30px"><span>${info.sj}</span>
                        </td>
                    </tr>
            </#list>
            </#if>
                </table>
            </div>
            <div align="right" style="margin-right:150px"><a href="#">下一页</a>
            </div>
            
        </div>
        
    	<div class="cleaner"></div>
    </div>
    
	<div class="cleaner"></div>
</div>
</div>

<#include "/include/footer.ftl"/>

</html>