<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <script src="wfscript.js"></script>
    <title>WithFriends</title>
</head>
<body>
    <form  action="login"  method="POST">
    <span class="inputText" >User ID:</span>
    <input id="uname" name="username" type="text" />
    &nbsp;
    <span class="inputText" >Password:</span>
    <input id="pwd" name="password" type="password" />
    &nbsp;
    <input id="loginBt" type="submit" value="Log In" />
    &nbsp;
    <input id="SignUpBt" type="button" value="Sign Up" onclick="SignUpBt_onclick()" />
</form>
</body>
</html>