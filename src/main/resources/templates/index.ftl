<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<html>
<head>
<link rel="stylesheet" type="text/css" href="../static/css/Login_style.css" />
<script type="text/javascript" src="../static/Javascript/Login_javascript.js"></script>
</head>
<body>
<h2 align="center">随手一写的登录页面</h2>
<div class="login_frame"></div>
<div class="LoginWindow">
  <div>
    <form method="post" action="/user/login" onsubmit="return user_input()" class="login" id="form">
    <p>
      <label for="login">帐号:</label>
      <input type="text" name="name" id="name" class="name" value="name">
    </p>

    <p>
      <label for="password">密码:</label>
      <input type="password" name="pwd" id="pwd"  class="pwd" value="pwd">
    </p>

    <p class="login-submit">
      <button type="submit" class="login-button">登录</button>
    </p>

    </form>
    <p class="registration"><a href="register">注册</a></p>
  </div>
</div>

<div id="timeArea"><script> LoadBlogParts();</script></div>

<div style="text-align:center;">

</div>

</body>
</html>