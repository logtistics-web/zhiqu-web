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
                <div style="position:absolute;top:413px;"><h2 >公告信息列表</h2></div>
                <table align="center"> 
                
                    <tr>
                        <td  height="30px" width="400px">
                        公告名称
                        </td>
                        <td  height="30px" width="200px" >发布人
                        </td>                        
                        <td  height="30px" width="200px">&nbsp;&nbsp;发布时间
                        </td>
                    </tr>  
                    <#if newsList??>
                    	 <#list newsList as news>
                   			 <tr>
                        		<td  height="30px" width="600px">
                        		<a  href="newsDetail/${news.id}" >
                        			<#if news.getTitle()??>
                           				 ${news.title}
                        			</#if>
                        		</a>
                        		</td>
                        		<td  height="30px">
                        		<span>
                        			<#if news.getAdder()??>
                           				 ${news.adder}
                        			</#if>
                       			 </span>
                        		</td>
                        		<td  height="30px">
                        		<span>
                        			<#if news.getAddtime()??>
                           				 ${news.addtime}
                        			</#if>
                        		</span>
                        	</td>
                    	</tr>
                    	</#list>
                    	</#if>
                </table>
                <div id="fbMappingPageBar"></div>
                
    
    	<div class="cleaner"></div>
    
    
	<div class="cleaner"></div>



<#include "/include/footer.ftl"/>

</html>