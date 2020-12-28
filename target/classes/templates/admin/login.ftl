<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Log in (v2)</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="/static/back/plugins/fontawesome-free/css/all.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="/static/back/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/static/back/css/adminlte.min.css">
</head>
<body class="hold-transition login-page">
<div class="login-box">
  <!-- /.login-logo -->
  <div class="card card-outline card-primary">
    <div class="card-header text-center">
      <a href="../../index2.html" class="h1"><b>Aurora</b> Site</a>
    </div>
    <div class="card-body">
      <p class="login-box-msg">后台登录</p>


        <div class="input-group mb-3">
          <input id="nameBtn" type="email" class="form-control" placeholder="邮箱号\用户名">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input id="pwdBtn" type="password" class="form-control" placeholder="密码">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-8">
            <div class="icheck-primary">
              <input type="checkbox" id="remember">
              <label for="remember">
                记住账号
              </label>
            </div>
          </div>
          <!-- /.col -->
          <div class="col-4">
            <button id="loginBtn"  class="btn btn-primary btn-block">登录</button>
          </div>
          <!-- /.col -->
        </div>


      <!-- <div class="social-auth-links text-center mt-2 mb-3">
        <a href="#" class="btn btn-block btn-primary">
          <i class="fab fa-facebook mr-2"></i> Sign in using Facebook
        </a>
        <a href="#" class="btn btn-block btn-danger">
          <i class="fab fa-google-plus mr-2"></i> Sign in using Google+
        </a>
      </div> -->
      <!-- /.social-auth-links -->

      <p class="mb-1">
        <a href="forgot-password.html">忘记密码</a>
      </p>
      <p class="mb-0">
        <a href="register.html" class="text-center">注册账号</a>
      </p>
    </div>
    <!-- /.card-body -->
  </div>
  <!-- /.card -->
</div>
<!-- /.login-box -->

<!-- jQuery -->
<script src="/static/back/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="/static/back/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="/static/back/js/adminlte.min.js"></script>
<script>
  $("#loginBtn").click(function(){
    //获取用户名和密码
    var name = $("#nameBtn").val();
    var pwd = $("#pwdBtn").val();
    alert(name)
    alert(pwd)
    //ajax提交
    $.post("/login/loginVerify",
        {
            name:name,
            pwd:pwd
        },
        function(data,status){
            alert("数据: \n" + data + "\n状态: " + status);
            location.href="/admin/index"
        });
  });
</script>
</body>
</html>
