<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加日记</title>
</head>
<body>
   <form action="/diary/add.html" method="post">
       用户id<input type="text" name="userId"/>
       日记内容:<textarea name="content"></textarea>
       <input type="submit" value="发布">
   </form>
</body>
</html>
