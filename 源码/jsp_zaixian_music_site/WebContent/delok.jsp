<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>操作成功！</title>
<link href="CSS/style.css" rel="stylesheet">
</head>

<body>
<script language="javascript">
alert("<%=request.getAttribute("info").toString()%>");
window.location.href="song.do?action=adm_search<%=request.getAttribute("para").toString()%>";
</script>
</body>
</html>
