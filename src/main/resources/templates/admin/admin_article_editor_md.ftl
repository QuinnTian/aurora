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
  <link rel="stylesheet" href="/static/backp/lugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/static/back/dist/css/adminlte.min.css">
  <!-- MD编辑器 -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/simplemde/latest/simplemde.min.css">
  <!--tag插件-->
  <#--    <link rel="stylesheet" href="jQuery-tagEditor/jquery.tag-editor.css">-->
  <#---->
  <!-- Toastr -->
  <link rel="stylesheet" href="/static/back/plugins/toastr/toastr.min.css">
  <!-- SweetAlert2 -->
  <link rel="stylesheet" href="../../plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css">

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
            <h1 class="m-0" style="display: inline;"><#if article??>修改文章<#else >新增文章</#if></h1>
            <button class="btn btn-primary btn-xs" style="display: inline-block" onclick="location.href='/admin/tag/tagEdit'">切换富文本</button>

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
        <div  class="row">
          <div class="col-md-12">
            <input <#if article??>value="${article.articleTitle!""}"</#if>id="article-title" style="margin-bottom: 10px;" name="message" placeholder="文章标题..." class="form-control">

          </div>

        </div>
        <#if article??>
        <div class="row">
          <!-- <button type="button" id="getBtn" onclick="getContnt()">获取</button> -->
          <div class="col-md-12">
            <!--简单全宽Simple Full Width Table-->
            <textarea name="content" id="editor">

                  <#if article??>
                    ${article.articleContentMd!""}

                  </#if>
                </textarea>
          </div>
          <div class="col-md-12">
            <!-- general form elements disabled -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">
                  <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">设置链接</font>
                  </font>
                </h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <form>
                  <div class="row">
                    <div class="col-md-8">
                      <input style="" id="article-url" class="form-control" placeholder="设置链接">

                    </div>
                    <div class="col-md-2">
                      <button type="button" class="btn btn-block btn-default btn-normal" onclick="test()">修改</button>

                    </div>
                    <div class="col-md-2">
                      <button id="save" type="button" class="btn btn-block btn-default btn-normal">保存</button>

                    </div>
                  </div>
                </form>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

          </div>

          <div class="col-md-12">
            <!-- general form elements disabled -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">
                  <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">设置分类</font>
                  </font>
                </h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <form>
                  <div class="row">
                    <input style="margin-bottom: 10px;" id="new-cat" class="form-control" placeholder="添加分类（多个分类#分隔）">

                  </div>
                  <div class="row" style="">
                    <#if categories??>
                      <#list categories as cate>
                        <div class="col-sm-3">
                          <!-- checkbox -->

                          <div class="form-group">
                            <div class="form-check">
                              <input <#if article??><#if (article.categories)??>
                                      <#list article.categories as ac>
                                      <#if cate.id == ac.id>checked="checked"</#if></#list></#if></#if>class="form-check-input old-cat" type="checkbox" value="${cate.id!"null"}">
                              <label class="form-check-label">
                                <font style="vertical-align: inherit;">
                                  <font style="vertical-align: inherit;">${cate.categoryName!"null"}</font>
                                </font>
                              </label>
                            </div>
                          </div>
                        </div>
                      </#list>
                    </#if>
                  </div>



                </form>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

          </div>
          <div class="col-md-6">
            <!-- general form elements disabled -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">
                  <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">设置标签</font>
                  </font>
                </h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <form>
                  <div class="row">
                    <input style="margin-bottom: 10px;" id="new-tag" class="form-control" placeholder="添加标签（多个标签#分隔）">
                  </div>
                  <div class="row" style="">
                    <#if tags??>
                      <#list tags as tt>
                        <div class="col-sm-6">
                          <!-- checkbox -->
                          <div class="form-group">
                            <div class="form-check">
                              <input  <#if article??><#if (article.tags)??>
                                      <#list article.tags as att>
                                      <#if att.id == tt.id>checked="checked"</#if></#list></#if></#if>id="${tt.id!"null"}" class="form-check-input old-tag" type="checkbox">
                              <label class="form-check-label">
                                <font style="vertical-align: inherit;">
                                  <font style="vertical-align: inherit;">${tt.tagName!"null"}</font>
                                </font>
                              </label>
                            </div>
                          </div>
                        </div>
                      </#list>
                    </#if>
                  </div>



                </form>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

          </div>

          <div class="col-md-6">
            <div class="card">
              <div class="card-header border-transparent">
                <h3 class="card-title">
                  <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">其他设置</font>
                  </font>
                </h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body p-0">

              </div>
              <!-- /.card-body -->
              <div class="card-footer clearfix">

              </div>
              <!-- /.card-footer -->
            </div>

          </div>

        </div>
        <#else>
        <div class="row">
          <!-- <button type="button" id="getBtn" onclick="getContnt()">获取</button> -->
          <div class="col-md-12">
            <!--简单全宽Simple Full Width Table-->
            <textarea name="content" id="editor">
                   <p>这里的内容会被初始化到编辑器中</p>
                </textarea>
          </div>
          <div class="col-md-12">
            <!-- general form elements disabled -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">
                  <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">设置链接</font>
                  </font>
                </h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <form>
                  <div class="row">
                    <div class="col-md-8">
                      <input style="" id="article-url" class="form-control" placeholder="设置链接">

                    </div>
                    <div class="col-md-2">
                      <button type="button" class="btn btn-block btn-default btn-normal" onclick="test()">发表</button>

                    </div>
                    <div class="col-md-2">
                      <button id="save" type="button" class="btn btn-block btn-default btn-normal">保存</button>

                    </div>
                  </div>
                </form>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

          </div>

          <div class="col-md-12">
            <!-- general form elements disabled -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">
                  <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">设置分类</font>
                  </font>
                </h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <form>
                  <div class="row">
                    <input style="margin-bottom: 10px;" id="new-cat" class="form-control" placeholder="添加分类（多个分类#分隔）">

                  </div>
                  <div class="row" style="">
                    <#if categories??>
                      <#list categories as cate>
                        <div class="col-sm-3">
                          <!-- checkbox -->
                          <div class="form-group">
                            <div class="form-check">
                              <input   class="form-check-input old-cat" type="checkbox" value="${cate.id!"null"}">
                              <label class="form-check-label">
                                <font style="vertical-align: inherit;">
                                  <font style="vertical-align: inherit;">${cate.categoryName!"null"}</font>
                                </font>
                              </label>
                            </div>
                          </div>
                        </div>
                      </#list>
                    </#if>
                  </div>



                </form>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

          </div>
          <div class="col-md-6">
            <!-- general form elements disabled -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">
                  <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">设置标签</font>
                  </font>
                </h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <form>
                  <div class="row">
                    <input style="margin-bottom: 10px;" id="new-tag" class="form-control" placeholder="添加标签（多个标签#分隔）">
                  </div>
                  <div class="row" style="">
                    <#if tags??>
                      <#list tags as tt>
                        <div class="col-sm-6">
                          <!-- checkbox -->
                          <div class="form-group">
                            <div class="form-check">
                              <input id="${tt.id!"null"}" class="form-check-input old-tag" type="checkbox">
                              <label class="form-check-label">
                                <font style="vertical-align: inherit;">
                                  <font style="vertical-align: inherit;">${tt.tagName!"null"}</font>
                                </font>
                              </label>
                            </div>
                          </div>
                        </div>
                      </#list>
                    </#if>
                  </div>



                </form>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

          </div>

          <div class="col-md-6">
            <div class="card">
              <div class="card-header border-transparent">
                <h3 class="card-title">
                  <font style="vertical-align: inherit;">
                    <font style="vertical-align: inherit;">其他设置</font>
                  </font>
                </h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body p-0">

              </div>
              <!-- /.card-body -->
              <div class="card-footer clearfix">

              </div>
              <!-- /.card-footer -->
            </div>

          </div>

        </div>
        </#if>
        <div class="row">
          <div class="col-md-12">

          </div>
        </div> </div><!--/. container-fluid -->
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
<#--<script src="/static/back/plugins/jquery-mousewheel/jquery.mousewheel.js"></script>-->
<#--<script src="/static/back/plugins/raphael/raphael.min.js"></script>-->
<#--<script src="/static/back/plugins/jquery-mapael/jquery.mapael.min.js"></script>-->
<#--<script src="/static/back/plugins/jquery-mapael/maps/usa_states.min.js"></script>-->
<!-- ChartJS -->
<#--<script src="/static/back/plugins/chart.js/Chart.min.js"></script>-->

<!-- AdminLTE for demo purposes -->
<script src="/static/back/dist/js/demo.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="/static/back/dist/js/pages/dashboard2.js"></script>

<script src="/static/back/plugins/simplemde/simplemde.js"></script>
<!-- Toastr -->
<script src="/static/back/plugins/toastr/toastr.min.js"></script>
<!-- SweetAlert2 -->
<script src="../../plugins/sweetalert2/sweetalert2.min.js"></script>
<script type="text/javascript">
  //MD编辑器插件初始化Start
  var simpleMDE = new SimpleMDE({
    element: document.getElementById("editor"),
    autofocus: true,
    spellChecker: false
  });
  /*查询分类是否重复*/

  /*查询标签是否重复*/
  /*生成链接时间戳*/
  <#if article??>
  $("#article-url").val(""+${article.articleUrl!""});
  <#else >
  $("#article-url").val(""+new Date().getTime());
  </#if>
  /*获取全部标签*/
  function getAllTags() {
    var allTags = {};
    /*获取新标签*/
    var newTags = $("#new-tag").val().split("#");
    console.log("新标签数组:"+ newTags);
    allTags.newTags = newTags;
    console.log("对象:"+allTags.newTags);
    allTags.oldTags = new Array();
    /*获取旧标签*/
    $(".old-tag:checked").each(function () {
      console.log($(this).attr("id"));
      allTags.oldTags.push( $(this).attr("id"));

    });

    return allTags;
  }
  /*检查重复分类*/
  function validateRepeatCates(){
    var flag = 1;
    var newCats = $("#new-cat").val().split("#");
    $.ajaxSettings.async = false;

    $.get("/admin/category/validateRepeatCates", { "newCats":newCats.toString(),"siteId":"1" },function(data,status){
      //alert("当前有重复分类: " +  JSON.stringify(data) + "nStatus: " + status);
      if(Object.keys(data).length!=0){
        toastr.info('新增分类含有已存在分类,请删除后在分类列表勾选！')
        flag = 0;
      }
    });
    $.ajaxSettings.async = true;

    return flag;
  }
  /*验证重复标签*/
  function validateRepeatTags(){
    var flag = 1 ;
    var newTags = $("#new-tag").val().split("#");
    $.ajaxSettings.async = false;
    $.get("/admin/tag/validateRepeatTags", { "newTags":newTags.toString(),"siteId":"1" },function(data,status){
      //alert("当前有重复标签: " +  JSON.stringify(data) + "nStatus: " + status);
      if(Object.keys(data).length!=0){
        toastr.info('新增标签含有已存在标签,请删除后在标签列表勾选！')
        flag = 0;
      }
    });
    $.ajaxSettings.async = true;

    return flag;
  }
  /*标签输入失去焦点*/
  $("#new-tag").blur(function(){
    validateRepeatTags();
  });
  /*分类输入框失去焦点*/
  $("#new-cat").blur(function(){
    validateRepeatCates();
  });
  /*获取全部分类*/
  function getAllCats(){
    var allCats={};
    /*获取新分类*/
    var newCats = $("#new-cat").val().split("#");
    console.log("新分类"+newCats);
    allCats.newCats = newCats;
    allCats.oldCats = new Array();
    $(".old-cat:checked").each(function () {
      allCats.oldCats.push($(this).val());
    });
    console.log("旧分类ID："+allCats.oldCats);
    return allCats;
  }
  /*获取基本文章实体*/
  function getArticle(){
    /*获取文章内容*/
    var article = {};
    <#if article??>
    article.id = ${article.id!""};

    </#if>
    article.articleTitle = $("#article-title").val();
    article.articleContentMd = simpleMDE.value();
    article.articleContent = simpleMDE.markdown(article.articleContentMd);
    article.articleUrl = $("#article-url").val();
    for (prop in article){
      console.log("当前文章实体-"+prop+"："+article[prop]);
    }
    return article;
  }
  /*提交文章*/
  function addArticle() {

    var article = getArticle();
    article.oldCates = getAllCats().oldCats;
    article.newCates = getAllCats().newCats;
    article.newTags = getAllTags().newTags;
    article.oldTags = getAllTags().oldTags;
    for (prop in article) {
      console.log("当前文章实体----" + prop + "：" + article[prop]);
    }
    // "oldCats":article.oldCates,
    //         "newCats":article.newCates,
    //         "newTags":article.newTags,
    //         "oldTags":article.oldTags
    alert(JSON.stringify(article))
    $.ajax({
      url: <#if article??>"/admin/article/updateArticle" <#else >"/admin/article/addArticle" </#if>,
      type: "post",
      data: {
        <#if article??>
            "id":article.id,
        </#if>
        "articleTitle":article.articleTitle,
        "articleContent":article.articleContent,
        "articleContentMd":article.articleContentMd,
        "articleUrl":article.articleUrl,
        "oldCates":article.oldCates.toString(),
        "newCates":article.newCates.toString(),
        "newTags":article.newTags.toString(),
        "oldTags":article.oldTags.toString()
      },
      //contentType : 'application/json',
      success: function (data, status) {
        console.log("Data: " + data + "nStatus: " + status);
      }
    });
  }
  function validateNullTitle() {
    var flag = 1;
    if($("#article-title").val()==""){
      toastr.info("文章标题不能为空！");
      flag =0;
    }
    return flag;
  }
  function test() {
    // console.log(getAllTags());
    // console.log(getAllCats());
    // getArticle();
    // alert()
    //validateRepeatTags()==0
    var f1 = validateRepeatCates();
    var f2 = validateRepeatTags();
    var f3 = validateNullTitle();
    console.log(f3);
    if(f1==0||f2==0||f3==0){
      toastr.info('当前无法发表，请按提示操作！');
    }else {
          addArticle();
    }

    //addArticle();
  }
  $("#save").click(function () {
    toastr.info('新增分类已存在，请勾选');
  });


</script>
</body>
</html>
