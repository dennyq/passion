<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>
    <form action="signinForm" method="post">
        <div>
            <label id="id">id</label>
            <input type="text" id="id" name="login_id"/>
            <label id="password">password</label>
            <input type="password" id="password" name="login_pw" />
            <input type="submit" />
        </div>
    </form>
    
    <form action="signupForm" method="post">
        <div>
            <label id="id">id</label>
            <input type="text" id="id" name="login_id" /><br>
            <label id="password">password</label>
            <input type="password" id="password" name="login_pw" />
            <input type="submit" />
        </div>
    </form>
    

</body>
</html>