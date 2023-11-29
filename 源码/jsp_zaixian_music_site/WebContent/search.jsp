<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
  <form name="form_search" action="song.do?action=search" style=" margin:0px;">
  搜索：<input type="text" name="key" id="key">
<input name="fieldName" type="radio" class="noborder" value="songName" checked>
  歌曲名
  &nbsp;
  <input name="fieldName" type="radio" class="noborder" value="specialName">
  专辑 &nbsp;
  <input name="fieldName" type="radio" class="noborder" value="singer">
  歌手&nbsp;
    <input name="songType_more" type="hidden" id="songType_more" value="<%=request.getAttribute("typeID")==null?0:request.getAttribute("typeID")%>">
  <input name="Submit" type="submit" class="btn_bg" value="搜 索">
  </form>
