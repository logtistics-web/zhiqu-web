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
        	
            <div style="width:900px;background-color:#eeeeee;">
                <div style="position:absolute;top:413px;"><h2 >公告信息列表</h2></div>
                <table align="center"> 
                
                    <tr align="center">
                        <td  height="30px" width="200px">资料标题</td>
                        <td  height="30px" width="100px">资料类型</td>
                        <td  height="30px" width="100px">资料下载</td>
                        <td  height="30px" width="250px">资料说明</td>
                        <td  height="30px" width="100px" >发布人</td>                        
                        <td  height="30px" width="150px">&nbsp;&nbsp;发布时间
                        </td>
                    </tr>  
                    <#if downList??>
                    <#list downList as down>
                    <tr align="center">
                        <td  height="30px">${down.title}</td>
                        <td  height="30px">${down.fl}</td>
                        <td  height="30px"><a  href="#" >download</a></td>
                        <td  height="30px">${down.sm}</td>
                        <td  height="30px">${down.fbr}</td>
                        <td  height="30px"><span>[${down.sj}]</span>
                        </td>
                    </tr>
                    	
                    </#list>
                    </#if>
                </table>
            </div>
            
            
        </div>
        
        
    	<div class="cleaner"></div>
    </div>
    
	<div class="cleaner"></div>
</div>
</div>

<#include "/include/footer.ftl"/>

</html>