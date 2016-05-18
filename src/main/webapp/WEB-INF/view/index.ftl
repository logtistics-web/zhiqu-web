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
    	
        <div class="col_w300">
		
        	<h2>最新<span>公告</span></h2>
            <div class="sb_news_box"><img src="images/templatemo_image_04.jpg" alt="Image 04" />
    			<h6><a href="#">陕西西安召开优质资源共享平台教学应用现场推进会</a></h6>
                近日，由西安市教育局主办、西安教育电视台、西安现代教育...
              <div class="cleaner"></div>
            </div>
			
            <div class="sb_news_box">
            <img src="images/templatemo_image_05.jpg" alt="Image 05" />
                <h6><a href="#">北京海淀安全教育课程实践活动成果展示举行</a></h6>
                 在第八个全国防灾减灾日到来之际，“‘我安全 我健康 我成长...
                <div class="cleaner"></div>
            </div>
			
            <div class="sb_news_box">
       	    <img src="images/templatemo_image_06.jpg" alt="Image 06" />
                <h6><a href="#">北京海淀永丰小学阅读嘉年华</a></h6>
                北京市海淀区永丰中心小学举办“读享万花筒”阅读嘉年华活动，学生...
                <div class="cleaner"></div>
            </div>
			
            <div class="sb_news_box">
       	    <img src="images/templatemo_image_07.jpg" alt="Image 07" />
                <h6><a href="#">江苏约3万名普通乡村教师搭上“名师”直通车</a></h6>
                江苏省南通市日前召开首批“领雁工程”乡村骨干教师培育站启动大会...
                <div class="cleaner"></div>
            </div>
            
            <div class="btn_more"><a href="news.html">更多</a></div>	
        </div>
        
        <div class="col_w300">
            <h2>课程<span>简介</span></h2>
            <div class="image_wrapper"><img width="240" height="110" src="images/templatemo_image_01.jpg" alt="Image01" /></div>
            <p ><em>浏览到高校开设的各类课程的介绍</em></p>
                        
            <ul class="tmo_list">
                <li>软件工程</li>
                <li>电子商务</li>
                <li>计算机科学与技术</li>
                <li>信息管理与信息系统</li>
                <li>食品科学与工程</li>
                <li>机械电子设计</li>
                <li>应用数学</li>                        
            </ul>
            <div class="cleaner"></div>
            <div class="btn_more"><a href="services.html">更多</a></div>
        </div>
        
        <div class="col_w300 col_last">
            <h2>关于我们</h2>
            <div class="image_wrapper"><img width="240" height="110" src="images/templatemo_image_02.jpg" alt="Image 02" /></div>
            <p><em>智趣 教学资源管理系统</em></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;教学资源管理系平统台是促进主动式、协作式、研究型、自主型学习，形成开放、高效的新型教学模式的重要途径，是示范性院校展示和推广本校教学改革成果的重要平台。教学资源管理平台以资源共享为目的，以创建精品资源为核心，面向海量资源处理，集资源分布式存储、资源管理、资源评价、知识管理为一体的教学资源管理平台。要求具有专业教学资源库建设、管理等功能模块，实现资源的快速上传、检索、归档；资源的多级分布式存储、学校加盟专业资源共建等。</p>

      </div>
    
    	<div class="cleaner"></div>
    </div>
    
	<div class="cleaner"></div>
</div>
</div>

<#include "/include/footer.ftl"/>

</html>