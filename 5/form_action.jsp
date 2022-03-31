<%@page contentType="text/html; charset=utf-8"%>
<html>
<head><title>Request인스턴스표현</title>
</head>
<body>
서버 도메인 이름:<%=request.getSeverName()%><br/>
서버 포트:<%= request.getSeverPort()%><br/>
서버 도메인 이름:<%=request.getContextPath()%><br/>
서버 도메인 이름:<%=request.getRemoteAddr()%><br/>
서버 도메인 이름:<%=request.getProtocol()%<br/>
서버 도메인 이름:<%=request.getMethod()%<br/>
서버 도메인 이름:<%=request.getQueryString()%><br/>
</body>
</html>
