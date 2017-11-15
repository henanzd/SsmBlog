<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<html>
<head>
    <title>Title</title>

</head>
<body>
<jsp:include page="/common/header.jsp"/>
<div id="say">
    <div class="weizi">
        <div class="wz_text">当前位置：<a href="index.jsp">首页</a>><h1>碎言碎语</h1></div>
    </div>
    <c:forEach items="${pageInfo.list}" var="note">
        <ul class="say_box">
            <div class="sy">
                <p>${note.content}</p>
            </div>
            <span class="dateview"><fmt:formatDate value="${note.createdDate}" pattern="yyyy-MM-dd"/></span>
        </ul>
    </c:forEach>
    <a href="/note/list.html?user_id=1&pageNum=${pageInfo.pageNum-1}">上一页</a>
    当前第${pageInfo.pageNum}页,共${pageInfo.pages}页
    <a href="/note/list.html?user_id=1&pageNum=${pageInfo.pageNum+1}">下一页</a>
</div>
<jsp:include page="/common/footer.jsp"/>
</body>
</html>
