<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加说说</title>
</head>
<body>
   <form action="/note/add.html" method="post">
       用户id<input type="text" name="userId"/>
       说说:<textarea name="content"></textarea>
       <input type="submit" value="发布">
   </form>
</body>
</html>
