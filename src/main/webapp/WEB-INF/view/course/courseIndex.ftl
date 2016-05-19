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
        
        	<div class="service_box">
            	
                <img src="images/xinguan.png" alt="Information Management and Information System" />
                <div class="sb_right">
                	<h4>信息管理与信息系统</h4>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;信息管理与信息系统[1]  （Information Management and Information System，简称IMIS）是集信息技术与管理科学于一体、实践性和创新性很强的交叉学科。本专业旨在培养具备现代管理学理论基础、计算机科学技术知识及应用能力，掌握系统思想和信息系统分析与设计方法以及信息管理等方面的知识与能力，从事信息管理以及信息系统分析、设计、实施、管理和评价的复合型人才。其简称信息管理学或管理信息学，属于管理科学与工程范畴。</p>
                
                    <ul class="tmo_list">
                    	<li>课程名称：信息管理与信息系统 </li>
                        <li>英文名：Information Management and Information System</li>
                        <li>授予学位：管理学学士或工学学士</li>
                       
                    </ul>
                </div>
            </div>
            <div class="service_box">
            	
                <img src="images/ruanjian.png" alt="Software Engineering" />
                <div class="sb_right">
                	<h4>软件工程</h4>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;软件工程是一门研究用工程化方法构建和维护有效的、实用的和高质量的软件的学科。它涉及程序设计语言、数据库、软件开发工具、系统平台、标准、设计模式等方面。在现代社会中，软件应用于多个方面。典型的软件有电子邮件、嵌入式系统、人机界面、办公套件、操作系统、编译器、数据库、游戏等。同时，各个行业几乎都有计算机软件的应用，如工业、农业、银行、航空、政府部门等。这些应用促进了经济和社会的发展，也提高了工作效率和生活效率 。</p>
                
                    <ul class="tmo_list">
                        <li>课程名称：软件工程 </li>
                        <li>英文名：Software Engineering</li>
                        <li>授予学位：工学学士</li>
                    </ul>
                </div>
                <div class="btn_more float_r"><a href="courseList">更多</a></div>
            </div>
            
            
        </div>
        
        <div class="col_w300 col_last">
            <h2>关于 <span>我们</span></h2>
            <div class="image_wrapper"><img width="240" height="110" src="images/templatemo_image_01.jpg" alt="Image 01" /></div>
            <p><em>知趣教育 教学资源管理系统</em></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;随着网络和教育技术的发展,基于网络的多媒体教学得到极大的发展.学校多媒体教育的核心是教学资源的建设,对学校教学资源进行科学、高效的管理与应用已是一个现代化教育学校的重要标志.本人根据我校教学活动的实际需求及教学资源管理系统的原则和构建方案,特编写了《学校教学资源管理与应用平台》,该软件利用IIS站点的稳定性与C\S架构的灵活性相结合而设计编写.服务端为用户提供目录服务,且有日志记录功能,目录支持无限级分类,文件添加支持多文件一次性添加,极大方便管理员日常维护与管理.用户端功能模块设计与学校教学实际需求及老师使用习惯完全相吻合,满足了教师的教学需求..</p>
            <div class="cleaner"></div>
        </div>
    
    	<div class="cleaner"></div>
    </div>
    
	<div class="cleaner"></div>
</div>
</div>

<#include "/include/footer.ftl"/>

</html>