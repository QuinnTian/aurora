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
            <h1 class="m-0" style="display: inline;">${category.categoryName!""}</h1>
            <button class="btn btn-default btn-xs" style="display: inline-block" onclick="location.href='/admin/category'">返回</button>

          </div><!-- /.col -->
          <!-- 右侧导航-->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item active">后台</li>
              <li class="breadcrumb-item active">文章</li>
              <li class="breadcrumb-item"><a href="#">标签管理</a></li>

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
        <div class="row" style="margin-bottom: 20px">
          <div class="col-md-4">
            <select class="custom-select" id="myselect">
              <option value="1" id="opt1">批量操作</option>
              <option value="2" id="opt2">新增文章</option>
              <option>移动</option>
              <option>option 4</option>
              <option>option 5</option>
            </select>
          </div>

          <div class="col-md-4">
            <button type="button" class="btn btn-default" id="commonbtn">批量删除</button>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <!--简单全宽Simple Full Width Table-->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">管理文章</h3>

                <div class="card-tools">
                  <ul class="pagination pagination-sm float-right">
                    <li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
                  </ul>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body p-0">
                <table class="table">
                  <thead>
                  <tr>

                    <th>名称</th>
                    <th>状态</th>
                    <#--                      <th>待定</th>-->
                    <#--                      <th>待定</th>-->
                    <#--                      <th>待定</th>-->
                  </tr>
                  </thead>
                  <tbody>
                  <#if articles??>
                    <#list articles as a  >
                      <#if alreadyExistsArticles??>

                        <tr>

                          <td>
                            <#--                                <div class="custom-control custom-checkbox">-->
                            <#--                                    <input class="custom-control-input" type="checkbox" id="customCheckbox1" value="option1">-->
                            <#--                                    <label for="customCheckbox1" class="custom-control-label">Custom Checkbox</label>-->
                            <#--                                </div>-->

                            <div class="custom-control custom-checkbox">

                              <input class="custom-control-input"  <#list alreadyExistsArticles as aea><#if aea.id == a.id>checked="checked" disabled="disabled" <#break ></#if></#list > type="checkbox" id="a${a.id!"null"}" value="${a.id!"null"}" >
                              <label for="a${a.id!"null"}" class="custom-control-label">${a.articleTitle!"null"}</label>
                            </div>

                          </td>
                          <td width="10%">
                            <div class="col-sm-12">
                              <button type="button" class="btn btn-block btn-info btn-xs">查看</button>

                            </div></td>
                          <#--                            <td>-->
                          <#--                              <div class="progress progress-xs">-->
                          <#--                                <div class="progress-bar progress-bar-danger" style="width: 55%"></div>-->
                          <#--                              </div>-->
                          <#--                            </td>-->
                          <#--                            <td><span class="badge bg-danger">55%</span></td>-->
                        </tr>

                      <#else>
                        <tr>

                          <td>
                            <#--                                <div class="custom-control custom-checkbox">-->
                            <#--                                    <input class="custom-control-input" type="checkbox" id="customCheckbox1" value="option1">-->
                            <#--                                    <label for="customCheckbox1" class="custom-control-label">Custom Checkbox</label>-->
                            <#--                                </div>-->

                            <div class="custom-control custom-checkbox">

                              <input class="custom-control-input new-category"  type="checkbox" id="a${a.id!"null"}" value="${a.id!"null"}" >
                              <label for="a${a.id!"null"}" class="custom-control-label">${a.articleTitle!"null"}</label>
                            </div>

                          </td>
                          <td width="10%">
                            <div class="col-sm-12">
                              <button type="button" class="btn btn-block btn-info btn-xs">查看</button>

                            </div>
                          </td>
                          <#--                            <td>-->
                          <#--                              <div class="progress progress-xs">-->
                          <#--                                <div class="progress-bar progress-bar-danger" style="width: 55%"></div>-->
                          <#--                              </div>-->
                          <#--                            </td>-->
                          <#--                            <td><span class="badge bg-danger">55%</span></td>-->
                        </tr>



                      </#if>

                    </#list>
                  </#if>
                  <#--                    <tr>-->
                  <#--                      <td>1.</td>-->
                  <#--                      <td>Update software</td>-->
                  <#--                      <td>-->
                  <#--                        <div class="progress progress-xs">-->
                  <#--                          <div class="progress-bar progress-bar-danger" style="width: 55%"></div>-->
                  <#--                        </div>-->
                  <#--                      </td>-->
                  <#--                      <td><span class="badge bg-danger">55%</span></td>-->
                  <#--                    </tr>-->
                  <#--                    <tr>-->
                  <#--                      <td>2.</td>-->
                  <#--                      <td>Clean database</td>-->
                  <#--                      <td>-->
                  <#--                        <div class="progress progress-xs">-->
                  <#--                          <div class="progress-bar bg-warning" style="width: 70%"></div>-->
                  <#--                        </div>-->
                  <#--                      </td>-->
                  <#--                      <td><span class="badge bg-warning">70%</span></td>-->
                  <#--                    </tr>-->
                  <#--                    <tr>-->
                  <#--                      <td>3.</td>-->
                  <#--                      <td>Cron job running</td>-->
                  <#--                      <td>-->
                  <#--                        <div class="progress progress-xs progress-striped active">-->
                  <#--                          <div class="progress-bar bg-primary" style="width: 30%"></div>-->
                  <#--                        </div>-->
                  <#--                      </td>-->
                  <#--                      <td><span class="badge bg-primary">30%</span></td>-->
                  <#--                    </tr>-->
                  <#--                    <tr>-->
                  <#--                      <td>4.</td>-->
                  <#--                      <td>Fix and squish bugs</td>-->
                  <#--                      <td>-->
                  <#--                        <div class="progress progress-xs progress-striped active">-->
                  <#--                          <div class="progress-bar bg-success" style="width: 90%"></div>-->
                  <#--                        </div>-->
                  <#--                      </td>-->
                  <#--                      <td><span class="badge bg-success">90%</span></td>-->
                  <#--                    </tr>-->
                  </tbody>
                </table>
              </div>
              <!-- /.card-body -->

              <!-- /.card -->
            </div>
          </div>

        </div><!--/. container-fluid -->
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
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="/static/back/dist/js/adminlte.js"></script>

<!-- PAGE PLUGINS -->
<!-- jQuery Mapael -->
<script src="/static/back/plugins/jquery-mousewheel/jquery.mousewheel.js"></script>
<script src="/static/back/plugins/raphael/raphael.min.js"></script>
<script src="/static/back/plugins/jquery-mapael/jquery.mapael.min.js"></script>
<script src="/static/back/plugins/jquery-mapael/maps/usa_states.min.js"></script>
<!-- ChartJS -->
<script src="/static/back/plugins/chart.js/Chart.min.js"></script>

<!-- AdminLTE for demo purposes -->
<script src="/static/back/dist/js/demo.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="/static/back/dist/js/pages/dashboard2.js"></script>
<script>
  /*根据链接中类型改变下拉框*/
  var nowhref = window.location.href+"";
  //var i = nowhref.indexOf();
  var type1 = "manager?type=1";
  var type2 = "manager?type=2";
  if (nowhref.indexOf(type2)!=-1){
    $('#opt2').attr("selected","selected");

    $('#commonbtn').text("新增文章");
    $("#commonbtn").click(function () {
      // alert()
      var newArticleIds  = new Array();
      // $(".custom-control-input new-category:checked").each(function () {
      //   newArticleIds.push($(this).val());
      // });
      $(".custom-control-input:enabled:checked").each(function () {
        console.log($(this).val());
        newArticleIds.push($(this).val());

      });
      $.post("/admin/category/addCategoryArticles", { "newArticleIds":newArticleIds.toString(),"categoryId":${category.id!"null"}},function(data,status){
        //alert("当前有重复标签: " +  JSON.stringify(data) + "nStatus: " + status);
        if(Object.keys(data).length!=0){
          toastr.info('新增标签含有已存在标签,请删除后在标签列表勾选！')
          flag = 0;
        }
      });
      // alert(newArticleIds)
    });
  }
  else if(nowhref.indexOf(type1)!=-1){

    $("#commonbtn").click(function () {

      var newTagIds  = new Array();
      // $(".custom-control-input new-category:checked").each(function () {
      //   newArticleIds.push($(this).val());
      // });
      $(".custom-control-input:enabled:checked").each(function () {
        console.log($(this).val());
        newTagIds.push($(this).val());

      });
      $.post("/admin/category/deleteArticlesToCategory", { "articleIds":newTagIds.toString(),"categoryId":${category.id!"null"}},function(data,status){
        //alert("当前有重复标签: " +  JSON.stringify(data) + "nStatus: " + status);
        if(Object.keys(data).length!=0){
          toastr.info('新增标签含有已存在标签,请删除后在标签列表勾选！')
          flag = 0;
        }
      });
      // alert(newArticleIds)
    });

  }

  $('#myselect').change(function () {
    var type = $(this).children('option:selected').val();
    if (type == 1){
      window.location.href="/admin/category/manager?type=1&category="+${category.id!"null"};

    }else if (type == 2){
      window.location.href="/admin/category/manager?type=2&category="+${category.id!"null"};

    }
    <#--$.ajax({-->
    <#--  url: "/admin/category/manager",-->
    <#--  type: "get",-->
    <#--  data: {  "type":type,"category":${category.id!"null"}-->

    <#--  },-->
    <#--  //contentType : 'application/json',-->
    <#--  success: function (data, status) {-->
    <#--    console.log("Data: " + data + "nStatus: " + status);-->
    <#--  }-->
    <#--});-->
  })
</script>

</body>
</html>
