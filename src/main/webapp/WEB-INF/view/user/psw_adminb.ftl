<HTML>
<HEAD>
<TITLE>智趣教育 教学资源系统后台管理</TITLE>
<META http-equiv=Content-Type content="text/html; charset=UTF-8">
<META content="MSHTML 6.00.2900.5880" name=GENERATOR>
<LINK href="../back_css/admin.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="../back_css/style_index.css">
<script type="text/javascript" src="../back_js/jquery-2.1.0.min.js"></script>
<script type="text/javascript" src="../back_js/easyform.js"></script>
<SCRIPT language=javascript>
	function expand(el)
	{
		childObj = document.getElementById("child" + el);

		if (childObj.style.display == 'none')
		{
			childObj.style.display = 'block';
		}
		else
		{
			childObj.style.display = 'none';
		}
		return;
	}
</SCRIPT>
</HEAD>

<body>
<!--头-->
    <table cellSpacing=0 cellPadding=0 width="100%" background="../back_images/header_bg.jpg" border=0>
    <tr height=80>
      <td width=550>
        <img height=57 src="../back_images/head_title.png" width=490>
      </td>
      <td  class="td1" align="right">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;当前用户：teacher &nbsp;
      <a style="color:#ffffff;" href="../user/admin_index.html" target="MainFrame">返回首页</a>&nbsp;&nbsp;|&nbsp;&nbsp;
      <a style="color:#ffffff;" onclick="if (confirm('确定要退出系统么？')) return true; else return false;" href="#" >退出系统</a> 
      </td>
    </tr>
    </table>


<!--左栏-->

  <TABLE height="100%" cellSpacing=0 cellPadding=0 width=170 background=../back_images/menu_bg.jpg border=0>
  <TR>
    <TD vAlign=top align=middle>
      <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0><TR><TD height=10></TD></TR></TABLE>  
        <TABLE cellSpacing=0 cellPadding=0 width=150 border=0>
          <TR height=22>
            <TD style="PADDING-LEFT: 30px;FONT-SIZE: 15px;FONT-FAMILY: "黑体";" background=../back_images/menu_bt.jpg>
              <A class=menuParent onclick=expand(1) href="javascript:void(0);">个人用户管理</A></TD>
            </TR>
            <TR height=4>
              <TD></TD>
            </TR>
        </TABLE>
        <TABLE id=child1 style="DISPLAY: none" cellSpacing=0 cellPadding=0 width=150 border=0>
          <TR height=20>
            <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9>
            </TD>
            <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";"><A class=menuChild href="../user/psw_adminb.html" target="MainFrame">修改登陆密码</A>
            </TD>
          </TR>
          <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9>
          </TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../user/admin_inforb.html" target="MainFrame">查看用户资料</A>
          </TD>
        </TR> 
          <TR height=4>
            <TD colSpan=2></TD>
          </TR>
        </TABLE>
        <TABLE cellSpacing=0 cellPadding=0 width=150 border=0>
          <TR height=22>
            <TD style="PADDING-LEFT: 30px;FONT-SIZE: 15px;FONT-FAMILY: "黑体"" background=../back_images/menu_bt.jpg>
              <A class=menuParent onclick=expand(2) href="javascript:void(0);">教师用户管理</A></TD>
            </TR>
            <TR height=4>
              <TD></TD>
            </TR>
        </TABLE>
        <TABLE id=child2 style="DISPLAY: none" cellSpacing=0 cellPadding=0 width=150 border=0>
          <TR height=20>
            <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9>
            </TD>
            <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
              <A class=menuChild href="../user/teacher_inforb.html" target="MainFrame">管理教师用户</A>
            </TD>
          </TR>
          <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9>
          </TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../user/teacher_registerb.html" target="MainFrame">增加教师用户</A>
          </TD>
        </TR> 
          <TR height=4>
            <TD colSpan=2></TD>
          </TR>
        </TABLE>
        <TABLE cellSpacing=0 cellPadding=0 width=150 border=0>
          <TR height=22>
            <TD style="PADDING-LEFT: 30px;font-size:15px;font-family:"黑体";" background=../back_images/menu_bt.jpg>
              <A class=menuParent onclick=expand(3) href="javascript:void(0);">学生用户管理</A></TD>
            </TR>
            <TR height=4>
              <TD></TD>
            </TR>
        </TABLE>
        <TABLE id=child3 style="DISPLAY: none" cellSpacing=0 cellPadding=0 width=150 border=0>
          <TR height=20>
            <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9>
            </TD>
            <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
              <A class=menuChild href="../user/stu_inforb.html" target="MainFrame">管理学生用户</A>
            </TD>
          </TR>
          <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9>
          </TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../user/stu_registerb.html" target="MainFrame">增加学生用户</A>
          </TD>
        </TR> 
          <TR height=4>
            <TD colSpan=2></TD>
          </TR>
        </TABLE>
        <TABLE cellSpacing=0 cellPadding=0 width=150 border=0>
            <TR height=22>
              <TD style="PADDING-LEFT: 30px;FONT-SIZE: 15px;FONT-FAMILY: "黑体"" background=../back_images/menu_bt.jpg>
                <A class=menuParent onclick=expand(4) href="javascript:void(0);">公告信息管理</A>
              </TD>
            </TR>
            <TR height=4>
              <TD></TD>
            </TR>
        </TABLE>
        <TABLE id=child4 style="DISPLAY: none" cellSpacing=0 cellPadding=0 width=150 border=0>
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9></TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../news_back/news_inforb.html" target="MainFrame">管理公告信息</A>
          </TD>
        </TR> 
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9>
          </TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../news_back/news_registerb.html" target="MainFrame">发布公告信息</A>
          </TD>
        </TR> 
        <TR height=4>
          <TD colSpan=2></TD>
        </TR>
      </TABLE> 
      <TABLE cellSpacing=0 cellPadding=0 width=150 border=0>
            <TR height=22>
              <TD style="PADDING-LEFT: 30px;FONT-SIZE: 15px;FONT-FAMILY: "黑体"" background=../back_images/menu_bt.jpg>
                <A class=menuParent onclick=expand(5) href="javascript:void(0);">课程分类管理</A>
              </TD>
            </TR>
            <TR height=4>
              <TD></TD>
            </TR>
        </TABLE>
        <TABLE id=child5 style="DISPLAY: none" cellSpacing=0 cellPadding=0 width=150 border=0>
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9></TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../type_back/type_inforb.html" target="MainFrame">管理课程分类</A>
          </TD>
        </TR> 
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9>
          </TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../type_back/type_registerb.html" target="MainFrame">发布课程分类</A>
          </TD>
        </TR> 
        <TR height=4>
          <TD colSpan=2></TD>
        </TR>
      </TABLE> 
      <TABLE cellSpacing=0 cellPadding=0 width=150 border=0>
        <TR height=22>
          <TD style="PADDING-LEFT: 30px;FONT-SIZE: 15px;FONT-FAMILY: "黑体";" background=../back_images/menu_bt.jpg>
            <A class=menuParent onclick=expand(6) href="javascript:void(0);">课件资料管理</A>
          </TD>
        </TR>
        <TR height=4><TD></TD></TR>
      </TABLE>
      <TABLE id=child6 style="DISPLAY: none" cellSpacing=0 cellPadding=0 width=150 border=0>
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9></TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../down_back/down_inforb.html" target="MainFrame">管理课件资料</A></TD>
        </TR>
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9></TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../down_back/down_registerb.html" target="MainFrame">发布课件资料</A>
          </TD>
        </TR> 
        <TR height=4>
          <TD colSpan=2></TD>
        </TR>
      </TABLE>
      <TABLE cellSpacing=0 cellPadding=0 width=150 border=0>
        <TR height=22>
          <TD style="PADDING-LEFT: 30px;FONT-SIZE: 15px;FONT-FAMILY: "黑体";" background=../back_images/menu_bt.jpg>
          <A class=menuParent onclick=expand(7) href="javascript:void(0);">课程信息管理</A></TD>
        </TR>
        <TR height=4><TD></TD></TR>
      </TABLE>
      <TABLE id=child7 style="DISPLAY: none" cellSpacing=0 cellPadding=0 width=150 border=0>
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9></TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../learninfor_back/learninfor_inforb.html" target="MainFrame">管理课程信息</A></TD>
        </TR>
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9></TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../learninfor_back/learninfor_registerb.html" target="MainFrame">发布教程信息</A></TD></TR> 
        <TR height=4>
          <TD colSpan=2></TD>
        </TR>
      </TABLE> 
    <TABLE cellSpacing=0 cellPadding=0 width=150 border=0>
        <TR height=22>
          <TD style="PADDING-LEFT: 30px;FONT-SIZE: 15px;FONT-FAMILY: "黑体";" background=../back_images/menu_bt.jpg>
            <A class=menuParent onclick=expand(8) href="javascript:void(0);">讨论信息管理</A>
          </TD>
    </TR>
        <TR height=4><TD></TD></TR>
    </TABLE>
      <TABLE id=child8 style="DISPLAY: none" cellSpacing=0 cellPadding=0 width=150 border=0>
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9></TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../question_replay/replay_inforb.html" target="MainFrame">管理论坛信息</A>
          </TD>
        </TR>
        <TR height=20>
          <TD align=middle width=30><IMG height=9 src="../back_images/menu_icon.gif" width=9></TD>
          <TD style="FONT-SIZE: 15px;FONT-FAMILY: "黑体";">
            <A class=menuChild href="../question_replay/replay_registerb.html" target="MainFrame">发布论坛信息</A></TD>
        </TR>
        <TR height=4><TD colSpan=2></TD>
        </TR>
      </TABLE>

    </TD>
  </TR> 
  </TABLE> 

<!--内容-->

  <div class="contant_weizhi">
    <div style="form-div" >
      <form id="reg-form" action="" method="post">
        <table>
            <tr>
                <td>旧密码</td>
                <td><input name="tpsw1" type="password" id="tpsw1" easyform="length:6-16;" message="密码必须为6—16位" easytip="disappear:lost-focus;theme:blue;"></td>
            </tr>
            <tr>
                <td>新密码</td>
                <td><input name="tpsw2" type="password" id="tpsw2"  easyform="length:6-16;" message="密码必须为6—16位" easytip="disappear:lost-focus;theme:blue;"></td>
            </tr>
            <tr>
                <td>确认密码</td>
                <td><input name="tpsw3" type="password" id="tpsw3" easyform="length:6-16;equal:#psw1;" message="两次密码输入要一致" easytip="disappear:lost-focus;theme:blue;"></td>
            </tr>  
        </table>
    <div class="buttons">
      &nbsp;&nbsp;&nbsp;&nbsp;<input class="submit1" value="确 认" type="submit" style="margin-right:20px; margin-top:20px;">
      &nbsp;&nbsp;<input class="reset1" value="重 置" type="reset" style="margin-right:20px; margin-top:20px;">
        </div>
      </form>
    </div>
  </div>
<script type="text/javascript">
$(document).ready(function(){
  $('#reg-form').easyform();
});
</script>

</body>
</html>