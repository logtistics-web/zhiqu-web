<HTML>
<HEAD>
<TITLE>学生信息列表</TITLE>
  <META http-equiv=Content-Type content="text/html; charset=UTF-8">
  <META content="MSHTML 6.00.2900.5880" name=GENERATOR>
  <LINK href="../back_css/admin.css" type="text/css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="../back_css/style_index.css">
  <link rel="stylesheet" type="text/css" href="../back_css/style1.css" />
  <link href="../back_css/H-ui.min.css" rel="stylesheet" type="text/css" />
  <link href="../back_css/iconfont.css" rel="stylesheet" type="text/css" />
  <link href="../back_css/dpl-min.css" rel="stylesheet" type="text/css" />
  <link href="../back_css/bui-min.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" type="text/css" href="../back_css/HiDiv.css">

  <script type="text/javascript" src="../back_js/jquery-2.1.0.min.js"></script>
  <script type="text/javascript" src="../back_js/easyform.js"></script>
  <script type="text/javascript" src="../back_js/bootstrap-modalmanager.js"></script>
  <script type="text/javascript" src="../back_js/bootstrap-modal.js"></script>
  <script type="text/javascript" src="../back_js/jquery-1.8.1.min.js"></script>
  <script type="text/javascript" src="../back_js/bui-min.js"></script>
  <script type="text/javascript">
    BUI.use('bui/form',function (Form) {
      var form = new Form.HForm({
        srcNode : '#J_Form'
      });
    form.render();
    });
  </script>
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

<div class="contant_weizhi2">
  <div class="zzsc-container">
  <div id="page">
    <table id="table">
    <thead>
      <tr>
      <th class="th_bg" >学生账号</th>
      <th class="th_bg" >学生姓名</th>
      <th class="th_bg" >性&nbsp;&nbsp;&nbsp;别</th>
      <th class="th_bg" >联系方式</th>
      <th class="th_bg" >联系地址</th>
      <th class="th_bg" >创建时间</th>
      <th class="th_bg" >学生头像</th>
      <th class="th_bg" >操&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;作</th>
      </tr>
    </thead>
    <tbody>
      <tr>
      <td class="td_bg" >stt</td>
      <td class="td_bg" >yjh</td> 
      <td class="td_bg" >女</td>
      <td class="td_bg" >12345678901</td>
      <td class="td_bg" >British Columbia</td>
      <td class="td_bg" >2016-12-12</td>
      <td class="td_bg" >img</td>
      <td class="td_bg" >
      <a title="编辑" data-toggle="modal"  href="#myModal" onclick="member_edit('回复','member-add.html','4','','510')" style="text-decoration:none">修改</a>&nbsp;|&nbsp;<a title="删除" href="javascript:;" onclick="member_del(this,'1')" class="ml-5" style="text-decoration:none">删除</a>
      </td>
      </tr>
    </tbody>
    </table>
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
                                    共3条记录,共1页,当前第1页 
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
</div>

<div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="Container" >
      <div class="row">
        <form id="J_Form" class="form-horizontal span24">
            <div class="row">
                <div class="control-group span8" >
                  <label class="control-label"><s>*</s>学生账号：</label>
                  <div class="controls">
                    <input name="username" type="text" data-rules="{required:true}" class="input-normal control-text">
                  </div>
                </div>
            </div>
            <div class="row" style="margin-top:-20px;">
                <div class="control-group span8" >
                  <label class="control-label"><s>*</s>学生姓名：</label>
                  <div class="controls">
                    <input name="realname" type="text" data-rules="{required:true}" class="input-normal control-text">
                  </div>
                </div>
            </div>
            <div class="row">
                <div class="control-group span15">
                  <label class="control-label"><s>*</s>性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别：</label>
                  <div class="controls control-row4">
                      <select name="sex">
                        <option value="0" name="">男</option>
                        <option value="1" name="">女</option>
                      </select>
                   </div>
                </div>
            </div>
            <div class="row" style="margin-top:-30px;">
          <div class="control-group span15 ">
              <label class="control-label"><s>*</s>头&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;像：</label>
              <div class="controls"> 
                <span >
                    <input type="file" multiple name="file-2" class="input-file">
                </span> 
              </div>
          </div>
        </div>
            <div class="row" style="margin-top:-20px;">
                <div class="control-group span8" >
                  <label class="control-label"><s>*</s>联系电话：</label>
                  <div class="controls">
                    <input name="tel" type="text" data-rules="{required:true}" class="input-normal control-text">
                  </div>
                </div>
            </div>
                <div class="row" style="margin-top:-20px;">
                <div class="control-group span8" >
                  <label class="control-label"><s>*</s>联系地址：</label>
                  <div class="controls">
                    <input name="address" type="text" data-rules="{required:true}" class="input-normal control-text">
                  </div>
                </div>
            </div>
        <div class="span13 offset3 " style="margin-bottom:20px;">
            <button type="submit" class="button button-primary">保存</button>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <button type="button" data-dismiss="modal" aria-hidden="true" class="button button-primary">关闭</button>
        </div>
          </form>
      </div>
    </div>
  </div>
</div>
</body>
</html>