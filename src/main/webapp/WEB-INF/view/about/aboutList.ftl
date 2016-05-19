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
    	
          <div class="col_w603">
            <TABLE cellSpacing=3 cellPadding=1 width=898 align=center border=1 style="margin-bottom:30px;">
                    <TBODY> 
                        <caption style="font-size:26px;font-family:黑体;margin-bottom:20px;">在线讨论专区</caption>
                         <#if aboutList??>
            				<#list aboutList as about>
        		 				<TR>
                            <TD ><div class="td_1">提问：<#if about.content??>${about.content}</#if></div>
                            <div class="td_2">回复：<#if about.replay??>${about.replay}</#if> </div>
                            <div align="right" class="td_21">回复人:<#if about.replayer??>${about.replayer}</#if>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;时间：${about.replaytime}</div>
                            <div class="td_3">学生:<#if about.member??>${about.member}</#if>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;时间:<#if about.addtime??>${about.addtime}</#if></div>
                            </TD>
                        </TR>
           					 </#list>
           				 </#if>
                        
                    </TBODY>
                </TABLE>             
            <form action="" method="post" name="form3">
                <table cellSpacing=0 cellPadding=0 width="100%" border=0 >
                    <tbody>
                        <tr>
                            <td class=hui align=left> 
                                <input type="hidden" name="pageCount" value="1" /><!--//用于给上面javascript传值-->
                                <input type="hidden" name="page" value="1" /><!--//用于给上面javascript传值-->  
                                <p align=center>
                                    <a href="#" onClick="top()">首页</a> 
                                    <a href="#" onClick="pre()">上一页</a> 
                                    共${pagination.total}条记录,共1页,当前第1页 
                                    <a href="#" onClick="next()">下一页</a> 
                                    <a href="#" onClick="last()">尾页</a> 
                                    <input name="busjump" type="text" size="3" /> 
                                     <a href="#" onClick="bjump()">转</a>
                                </p>
                            </td>
                         </tr>
                    </tbody>
                </table>
            </form> 

            <FORM name="gbookform1" method="post" action="addQuestion" onSubmit="return CheckMessageForm()"> 
                <TABLE align=center width=898 style="font-family:黑体;font-size:18px;">
                    <TBODY>
                        <TR>
                            <TD>提问内容：<TEXTAREA id="content" style="WIDTH: 890px; HEIGHT: 80px" name="content"></TEXTAREA></TD>
                        </TR>
                        <TR>
                            <TD align=center>  
                                <INPUT value="提交" type=submit></TD>
                        </TR>
                    </TBODY>
                </TABLE>
            </FORM>	      
        </div>
        	
    
    	<div class="cleaner"></div>
    </div>
    
	<div class="cleaner"></div>
</div>
</div>

<#include "/include/footer.ftl"/>

</html>