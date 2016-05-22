<HTML>
<HEAD>
<TITLE>发布公告信息</TITLE>
<META http-equiv=Content-Type content="text/html; charset=UTF-8">
<META content="MSHTML 6.00.2900.5880" name=GENERATOR>
  <LINK href="../back_css/admin.css" type="text/css" rel="stylesheet">
   <link href="<@c.url value='back_css/admin.css" rel="stylesheet" type="text/css'/>" />
  <link href="<@c.url value='back_css/style_index.css" rel="stylesheet" type="text/css'/>" />
  <link href="<@c.url value='back_css/style1.css" rel="stylesheet" type="text/css'/>" />
  <link href="<@c.url value='back_css/iconfont.css" rel="stylesheet" type="text/css'/>" />
  <link href="<@c.url value='back_css/dpl-min.min.css" rel="stylesheet" type="text/css'/>" />
  <link href="<@c.url value='back_css/bui-min.min.css" rel="stylesheet" type="text/css'/>" />
  <link href="<@c.url value='back_css/H-ui.min.css" rel="stylesheet" type="text/css'/>" />
  
  <script type="text/javascript" src="<@c.url value='/back_js/jquery-2.1.0.min.js'/>" ></script>
  <script type="text/javascript" src="<@c.url value='/back_js/easyform.js'/>" ></script>
  <script type="text/javascript" src="<@c.url value='/back_js/bootstrap-modalmanager.js'/>" ></script>
  <script type="text/javascript" src="<@c.url value='/back_js/bootstrap-modal.js'/>" ></script>
  <script type="text/javascript" src="<@c.url value='/back_js/jquery-1.8.1.min.js'/>" ></script>
  <script type="text/javascript" src="<@c.url value='/back_js/bui-min.js'/>" ></script>
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
  
  function addNews(){
  	alert("添加成功！");
  }
</SCRIPT>
</HEAD>

<body>
<!--头-->
    <#include "/include/top.ftl"/>


<!--左栏-->

  <#include "/include/left.ftl"/>
 
<!--内容-->
<div class="contant_weizhi">
       <form id ="formAdd" method="post" action="${rc.contextPath}/addNews" >
     <table border="0">
      <caption style="font-size:20px; margin-bottom:10px;">发布公告信息</caption>
      <tr style="width:350px;height:50px;">
        <td style="width:250px;height:30px;font-size:16px;">公告标题：
          <input style="width:160px;height:23px;" name="title" type="text" class="control-text" data-rules="{required:true}">
        </td>
      </tr>
      <tr style="width:350px;height:100px;">
        <td style="width:250px;height:100px;font-size:16px;">公告内容：
          <input style="width:160px;height:100px;" name="content" type="text" class="control-text"  data-rules="{required:true}">
        </td>
      </tr>
      <tr style="width:350px;height:70px;">
        <td style="width:250px;height:30px;margin-top:20px;" >
          <button id="submitBtn" type="submit" class="button button-primary" onclick="addNews()">发布</button>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <button type="reset" class="button">重写</button>
        </td>
      </tr>
     </table>
    </form>
  </div>
</body>

</html>