<HTML>
<HEAD>
<TITLE>发布公告信息</TITLE>
<META http-equiv=Content-Type content="text/html; charset=UTF-8">
<SCRIPT language=javascript>
  function modifyNews(){
  	alert("修改成功！");
  }
</SCRIPT>
<body>
<div class="contant_weizhi2">
  <div class="zzsc-container">
  <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="Container" >
      <div class="row">
        <form id="J_Form" class="form-horizontal span24" method="post" action="${rc.contextPath}/modifyNews">
            <input type="hidden" name="id" value="${news.id}"/>
            <div class="row">
                <div class="control-group span8" >
                  <label class="control-label"><s>*</s>公告标题：</label>
                  <div class="controls">
                    <input name="title" type="text" data-rules="{required:true}" class="input-normal control-text" value="${news.title}">
                  </div>
                </div>
            </div>
            <div class="row">
                <div class="control-group span15">
                  <label class="control-label"><s>*</s>公告内容：</label>
                  <div class="controls control-row4">
                    <textarea name="content" class="input-large" data-tip="{text:'请填写备注信息！'}" type="text" >${news.content}</textarea>
                   </div>
                </div>
            </div>

              <div class="span13 offset3 " style="margin-bottom:20px;">
                  <button type="submit" class="button button-primary" onclick="modifyNews()">保存</button>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <button type="reset" class="button">重置</button>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <button type="button" data-dismiss="modal" aria-hidden="true" class="button button-primary">关闭</button>
              </div>
          </form>
      </div>
    </div>
  </div>
</div>
</div>
</body>
</html>