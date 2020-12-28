<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Aurora index</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="/static/back/plugins/fontawesome-free/css/all.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="/static/back/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/static/back/dist/css/adminlte.min.css">
</head>
<body class="hold-transition sidebar-mini layout-fixed layout-navbar-fixed layout-footer-fixed">
<div class="wrapper">
  <!-- Navbar -->
  <!-- 顶部导航-->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <!-- 左侧按钮-->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>

    </ul>

    <!-- 右侧按钮-->
    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Messages Dropdown Menu -->
      <!-- 留言预览-->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-comments"></i>
          <span class="badge badge-danger navbar-badge">3</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Brad Diesel
                  <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">Call me whenever you can...</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  John Pierce
                  <span class="float-right text-sm text-muted"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">I got your message bro</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Nora Silvester
                  <span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">The subject goes here</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
        </div>
      </li>
      <!-- Notifications Dropdown Menu -->
      <!-- 全屏-->
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->
  <!--侧边栏-->
  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index3.html" class="brand-link">
      <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="brand-text font-weight-light" ><b>Aururo  Site</b></span>
    </a>

    <!-- Sidebar 侧边栏 -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <!-- 侧边用户信息-->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <!-- 用户头像-->
          <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <!-- 用户-->
          <a href="#" class="d-block">用户</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <!-- 侧边选项菜单-->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <!-- 面板-->
          <li class="nav-item">
            <a href="#" class="nav-link active">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                面板
                <i class="right fas "></i>
              </p>
            </a>
          </li>
          <!-- 文章-->
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                文章
                <i class="fas fa-angle-left right"></i>

              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="pages/layout/fixed-sidebar.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>发表文章</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/layout/top-nav.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>文章管理</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/layout/top-nav-sidebar.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>分类管理</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/layout/boxed.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>标签管理</p>
                </a>
              </li>

              </ul>
          </li>
          <!-- 评论-->
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                评论

              </p>
            </a>
          </li>
          <!-- 用户-->
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                用户
                <i class="fas fa-angle-left right"></i>

              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="pages/layout/fixed-sidebar.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>用户信息</p>
                </a>
              </li>

              </ul>
          </li>
          <!-- 设置-->
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                设置
                <i class="fas fa-angle-left right"></i>

              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="pages/layout/fixed-sidebar.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>博客设置</p>
                </a>
              </li>

              </ul>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <!-- 内容区-->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <!-- 内容区头部-->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <!-- 内容标题-->
            <h1 class="m-0"><#if editCategory??>修改分类<#else >添加分类</#if></h1>
          </div><!-- /.col -->
          <!-- 右侧导航-->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item active">后台</li>
              <li class="breadcrumb-item"><a href="#"> <#if editCategory??>修改分类<#else >添加分类</#if></a></li>

            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->
    <!-- 内容区-->
    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
      <!-- 自定义内容-->
	  <div class="row">
	            <div class="col-md-6">
	              <div class="card card-primary">
	                <div class="card-header">
	                  <h3 class="card-title">分类信息</h3>
	                </div>
	                <!-- /.card-header -->
	                <!-- form start -->
	                <form>
	                  <div class="card-body">
	                    <div class="form-group">
	                      <label >分类名称</label>
	                      <input type="text" class="form-control"   <#if editCategory??>value="${editCategory.categoryName!null}"<#else ></#if> id="categoryName" placeholder="输入分类名称 ...">
	                    </div>
	                    <div class="form-group">
	                      <label >分类地址</label>
	                      <input type="text"  <#if editCategory??>value="${editCategory.categoryUrl!"null"}"<#else ></#if>class="form-control" id="categoryUrl" placeholder="输入分类地址 ...">
	                    </div>
	                    <div class="form-group">
	                      <label>分类描述</label>
	                      <textarea  class="form-control" rows="3" id="categoryDesc" placeholder="输入对分类的描述 ..."><#if editCategory??>${editCategory.categoryDesc!"null"}</#if></textarea>                  </div>
	  
	  
	                  </div>
	                  <!-- /.card-body -->
	  
	                  <div class="card-footer">
	                    <button type="button" class="btn btn-primary" id="commonBtn">应用</button>
	                    <button type="button" class="btn btn-default">返回</button>
	                  </div>
	                </form>
	              </div>
	            </div>
	  
	          </div>

      </div><!--/. container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
  <!-- 尾部-->
  <!-- Main Footer -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2020 <a href="">版权页</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.1.0-rc
    </div>
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->
<!-- jQuery -->
<script src="/static/back/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="/static/back/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- overlayScrollbars -->
<script src="/static/back/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="/static/back/dist/js/adminlte.js"></script>

<!-- PAGE PLUGINS -->
<!-- jQuery Mapael -->
<script src="/static/back/plugins/jquery-mousewheel/jquery.mousewheel.js"></script>
<script src="/static/back/plugins/raphael/raphael.min.js"></script>
<script src="/static/back/plugins/jquery-mapael/jquery.mapael.min.js"></script>
<script src="/static/back/plugins/jquery-mapael/maps/usa_states.min.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>

<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard2.js"></script>
<script>
  $("#commonBtn").click(function () {
      var url;
      <#if editCategory??>
          url = "/admin/category/updateCategory";
          var data = {
            "id":${editCategory.id!null},
            "categoryName":$("#categoryName").val(),
            "categoryUrl":$("#categoryUrl").val(),
            "categoryDesc":$("#categoryDesc").val()
          };
      <#else >
          url="/admin/category/addCategory";
          var data = {

            "categoryName":$("#categoryName").val(),
            "categoryUrl":$("#categoryUrl").val(),
            "categoryDesc":$("#categoryDesc").val()
          };
      </#if>

    $("#articleUrl").val();

    $.post(url, data,function(data,status){
      //alert("当前有重复标签: " +  JSON.stringify(data) + "nStatus: " + status);
      if(Object.keys(data).length!=0){
        toastr.info('新增标签含有已存在标签,请删除后在标签列表勾选！')
        flag = 0;
      }
    });
  });
</script>
</body>
</html>
