<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<html>
<head>
    <title>Title</title>

</head>
<body>
<jsp:include page="/common/header.jsp"/>
    <div id="content">
        <!--left-->
        <div class="left" id="riji">
            <div class="weizi">
                <div class="wz_text">当前位置：<a href="index.jsp">首页</a>><h1>个人日记</h1></div>
            </div>
            <div class="rj_content">
                <!--时光-->
                <c:forEach items="${diaryList}" var="diary">
                    <div class="shiguang animated bounceIn">
                        <div class="left sg_ico">
                            <img src="/images/girl.png" width="120" height="120" alt=""/>
                        </div>
                        <div class="right sg_text">
                            <img src="/images/left.png" width="13" height="16" alt="左图标"/>
                            ${diary.content}
                        </div>
                        <div class="clear"></div>
                    </div>
                </c:forEach>
                <!--时光 end-->
            </div>
        </div>
        <div class="right" id="c_right">
            <div class="s_about">
                <h2>关于博主</h2>
                <img src="/images/girl.png" width="230" height="230" alt="博主"/>
                <p>博主：右右</p>
                <p>职业：web前端、java工程师</p>
                <div class="clear"></div>
            </div>
            <div class="lanmubox">
                <div class="hd">
                    <ul><li>精心推荐</li></ul>
                </div>
                <div class="bd">
                    <ul>
                        <li><a href="blog_1.jsp" >PayPal支付对接</a></li>
                        <li><a href="blog_2.jsp" >jQuery选择器</a></li>
                        <li><a href="blog_3.jsp" >如何解决80端口被pid=4的进程占用</a></li>
                        <li><a href="blog_4.jsp" >Java多态详解</a></li>
                        <li><a href="blog_5.jsp" >java基础三大特性</a></li>
                    </ul>
                </div>
            </div>
            <div class="link">
                <h2>友情链接</h2>
                <p><a href="http://blog.csdn.net/?ref=toolbar_logo">CSDN博客</a></p>
                <p><a href="http://www.iteye.com/">ITeye</a></p>
            </div>
        </div>

        <div class="clear"></div>
    </div>
<jsp:include page="/common/footer.jsp"/>
</body>
</html>
