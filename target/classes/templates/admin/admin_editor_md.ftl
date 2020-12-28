<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>AdminLTE 3 | Fixed Sidebar</title>

    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="/static/back/plugins/fontawesome-free/css/all.min.css">
    <!-- overlayScrollbars -->
    <link rel="stylesheet" href="/static/back/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
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
  <body class="hold-transition sidebar-mini layout-fixed layout-footer-fixed">
    <!-- Site wrapper -->
    <div class="wrapper">
      <!-- Navbar -->
      <nav class="main-header navbar navbar-expand navbar-white navbar-light">
        <!-- Left navbar links -->
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
          </li>
          <li class="nav-item d-none d-sm-inline-block">
            <a href="../../index3.html" class="nav-link">Home</a>
          </li>
          <li class="nav-item d-none d-sm-inline-block">
            <a href="#" class="nav-link">Contact</a>
          </li>
        </ul>

        <!-- SEARCH FORM -->
        <form class="form-inline ml-3">
          <div class="input-group input-group-sm">
            <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
            <div class="input-group-append">
              <button class="btn btn-navbar" type="submit">
                <i class="fas fa-search"></i>
              </button>
            </div>
          </div>
        </form>

        <!-- Right navbar links -->
        <ul class="navbar-nav ml-auto">
          <!-- Messages Dropdown Menu -->
          <li class="nav-item dropdown">
            <a class="nav-link" data-toggle="dropdown" href="#">
              <i class="far fa-comments"></i>
              <span class="badge badge-danger navbar-badge">3</span>
            </a>
            <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
              <a href="#" class="dropdown-item">
                <!-- Message Start -->
                <div class="media">
                  <img src="../../dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
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
                  <img src="../../dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
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
                  <img src="../../dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
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
          <li class="nav-item dropdown">
            <a class="nav-link" data-toggle="dropdown" href="#">
              <i class="far fa-bell"></i>
              <span class="badge badge-warning navbar-badge">15</span>
            </a>
            <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
              <span class="dropdown-item dropdown-header">15 Notifications</span>
              <div class="dropdown-divider"></div>
              <a href="#" class="dropdown-item">
                <i class="fas fa-envelope mr-2"></i> 4 new messages
                <span class="float-right text-muted text-sm">3 mins</span>
              </a>
              <div class="dropdown-divider"></div>
              <a href="#" class="dropdown-item">
                <i class="fas fa-users mr-2"></i> 8 friend requests
                <span class="float-right text-muted text-sm">12 hours</span>
              </a>
              <div class="dropdown-divider"></div>
              <a href="#" class="dropdown-item">
                <i class="fas fa-file mr-2"></i> 3 new reports
                <span class="float-right text-muted text-sm">2 days</span>
              </a>
              <div class="dropdown-divider"></div>
              <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-widget="fullscreen" href="#" role="button">
              <i class="fas fa-expand-arrows-alt"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#" role="button">
              <i class="fas fa-th-large"></i>
            </a>
          </li>
        </ul>
      </nav>
      <!-- /.navbar -->

      <!-- Main Sidebar Container -->
      <aside class="main-sidebar sidebar-dark-primary elevation-4">
        <!-- Brand Logo -->
        <a href="../../index3.html" class="brand-link">
          <img src="../../dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
            style="opacity: .8">
          <span class="brand-text font-weight-light">AdminLTE 3</span>
        </a>

        <!-- Sidebar -->
        <div class="sidebar">
          <!-- Sidebar user (optional) -->
          <div class="user-panel mt-3 pb-3 mb-3 d-flex">
            <div class="image">
              <img src="../../dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
            </div>
            <div class="info">
              <a href="#" class="d-block">Alexander Pierce</a>
            </div>
          </div>

          <!-- SidebarSearch Form -->
          <div class="form-inline">
            <div class="input-group" data-widget="sidebar-search">
              <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
              <div class="input-group-append">
                <button class="btn btn-sidebar">
                  <i class="fas fa-search fa-fw"></i>
                </button>
              </div>
            </div>
          </div>

          <!-- Sidebar Menu -->
          <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
              <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon fas fa-tachometer-alt"></i>
                  <p>
                    Dashboard
                    <i class="right fas fa-angle-left"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../../index.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Dashboard v1</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../../index2.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Dashboard v2</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../../index3.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Dashboard v3</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="../widgets.html" class="nav-link">
                  <i class="nav-icon fas fa-th"></i>
                  <p>
                    Widgets
                    <span class="right badge badge-danger">New</span>
                  </p>
                </a>
              </li>
              <li class="nav-item menu-open">
                <a href="#" class="nav-link active">
                  <i class="nav-icon fas fa-copy"></i>
                  <p>
                    Layout Options
                    <i class="fas fa-angle-left right"></i>
                    <span class="badge badge-info right">6</span>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../layout/top-nav.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Top Navigation</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../layout/top-nav-sidebar.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Top Navigation + Sidebar</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../layout/boxed.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Boxed</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../layout/fixed-sidebar.html" class="nav-link active">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Fixed Sidebar</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../layout/fixed-sidebar-custom.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Fixed Sidebar <small>+ Custom Area</small></p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../layout/fixed-topnav.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Fixed Navbar</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../layout/fixed-footer.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Fixed Footer</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../layout/collapsed-sidebar.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Collapsed Sidebar</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon fas fa-chart-pie"></i>
                  <p>
                    Charts
                    <i class="right fas fa-angle-left"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../charts/chartjs.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>ChartJS</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../charts/flot.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Flot</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../charts/inline.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Inline</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../charts/uplot.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>uPlot</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon fas fa-tree"></i>
                  <p>
                    UI Elements
                    <i class="fas fa-angle-left right"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../UI/general.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>General</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../UI/icons.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Icons</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../UI/buttons.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Buttons</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../UI/sliders.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Sliders</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../UI/modals.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Modals & Alerts</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../UI/navbar.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Navbar & Tabs</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../UI/timeline.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Timeline</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../UI/ribbons.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Ribbons</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon fas fa-edit"></i>
                  <p>
                    Forms
                    <i class="fas fa-angle-left right"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../forms/general.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>General Elements</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../forms/advanced.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Advanced Elements</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../forms/editors.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Editors</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../forms/validation.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Validation</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon fas fa-table"></i>
                  <p>
                    Tables
                    <i class="fas fa-angle-left right"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../tables/simple.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Simple Tables</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../tables/data.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>DataTables</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../tables/jsgrid.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>jsGrid</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-header">EXAMPLES</li>
              <li class="nav-item">
                <a href="../calendar.html" class="nav-link">
                  <i class="nav-icon far fa-calendar-alt"></i>
                  <p>
                    Calendar
                    <span class="badge badge-info right">2</span>
                  </p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../gallery.html" class="nav-link">
                  <i class="nav-icon far fa-image"></i>
                  <p>
                    Gallery
                  </p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../kanban.html" class="nav-link">
                  <i class="nav-icon fas fa-columns"></i>
                  <p>
                    Kanban Board
                  </p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon far fa-envelope"></i>
                  <p>
                    Mailbox
                    <i class="fas fa-angle-left right"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../mailbox/mailbox.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Inbox</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../mailbox/compose.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Compose</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../mailbox/read-mail.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Read</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon fas fa-book"></i>
                  <p>
                    Pages
                    <i class="fas fa-angle-left right"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../examples/invoice.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Invoice</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/profile.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Profile</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/e-commerce.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>E-commerce</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/projects.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Projects</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/project-add.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Project Add</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/project-edit.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Project Edit</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/project-detail.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Project Detail</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/contacts.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Contacts</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/faq.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>FAQ</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/contact-us.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Contact us</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon far fa-plus-square"></i>
                  <p>
                    Extras
                    <i class="fas fa-angle-left right"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="#" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>
                        Login & Register v1
                        <i class="fas fa-angle-left right"></i>
                      </p>
                    </a>
                    <ul class="nav nav-treeview">
                      <li class="nav-item">
                        <a href="../examples/login.html" class="nav-link">
                          <i class="far fa-circle nav-icon"></i>
                          <p>Login v1</p>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a href="../examples/register.html" class="nav-link">
                          <i class="far fa-circle nav-icon"></i>
                          <p>Register v1</p>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a href="../examples/forgot-password.html" class="nav-link">
                          <i class="far fa-circle nav-icon"></i>
                          <p>Forgot Password v1</p>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a href="../examples/recover-password.html" class="nav-link">
                          <i class="far fa-circle nav-icon"></i>
                          <p>Recover Password v1</p>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>
                        Login & Register v2
                        <i class="fas fa-angle-left right"></i>
                      </p>
                    </a>
                    <ul class="nav nav-treeview">
                      <li class="nav-item">
                        <a href="../examples/login-v2.html" class="nav-link">
                          <i class="far fa-circle nav-icon"></i>
                          <p>Login v2</p>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a href="../examples/register-v2.html" class="nav-link">
                          <i class="far fa-circle nav-icon"></i>
                          <p>Register v2</p>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a href="../examples/forgot-password-v2.html" class="nav-link">
                          <i class="far fa-circle nav-icon"></i>
                          <p>Forgot Password v2</p>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a href="../examples/recover-password-v2.html" class="nav-link">
                          <i class="far fa-circle nav-icon"></i>
                          <p>Recover Password v2</p>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/lockscreen.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Lockscreen</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/legacy-user-menu.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Legacy User Menu</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/language-menu.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Language Menu</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/404.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Error 404</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/500.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Error 500</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/pace.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Pace</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../examples/blank.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Blank Page</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../../starter.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Starter Page</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon fas fa-search"></i>
                  <p>
                    Search
                    <i class="fas fa-angle-left right"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="../search/simple.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Simple Search</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="../search/enhanced.html" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Enhanced</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-header">MISCELLANEOUS</li>
              <li class="nav-item">
                <a href="../../iframe.html" class="nav-link">
                  <i class="nav-icon fas fa-ellipsis-h"></i>
                  <p>Tabbed IFrame Plugin</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="https://adminlte.io/docs/3.1/" class="nav-link">
                  <i class="nav-icon fas fa-file"></i>
                  <p>Documentation</p>
                </a>
              </li>
              <li class="nav-header">MULTI LEVEL EXAMPLE</li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="fas fa-circle nav-icon"></i>
                  <p>Level 1</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon fas fa-circle"></i>
                  <p>
                    Level 1
                    <i class="right fas fa-angle-left"></i>
                  </p>
                </a>
                <ul class="nav nav-treeview">
                  <li class="nav-item">
                    <a href="#" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Level 2</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>
                        Level 2
                        <i class="right fas fa-angle-left"></i>
                      </p>
                    </a>
                    <ul class="nav nav-treeview">
                      <li class="nav-item">
                        <a href="#" class="nav-link">
                          <i class="far fa-dot-circle nav-icon"></i>
                          <p>Level 3</p>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a href="#" class="nav-link">
                          <i class="far fa-dot-circle nav-icon"></i>
                          <p>Level 3</p>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a href="#" class="nav-link">
                          <i class="far fa-dot-circle nav-icon"></i>
                          <p>Level 3</p>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="nav-link">
                      <i class="far fa-circle nav-icon"></i>
                      <p>Level 2</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="fas fa-circle nav-icon"></i>
                  <p>Level 1</p>
                </a>
              </li>
              <li class="nav-header">LABELS</li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon far fa-circle text-danger"></i>
                  <p class="text">Important</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon far fa-circle text-warning"></i>
                  <p>Warning</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="nav-icon far fa-circle text-info"></i>
                  <p>Informational</p>
                </a>
              </li>
            </ul>
          </nav>
          <!-- /.sidebar-menu -->
        </div>
        <!-- /.sidebar -->
      </aside>

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <div class="container-fluid">
            <div class="row mb-2">
              <div class="col-sm-6">
                <h1>发表文章</h1>
              </div>
              <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                  <li class="breadcrumb-item"><a href="#">Home</a></li>
                  <li class="breadcrumb-item"><a href="#">Layout</a></li>
                  <li class="breadcrumb-item active">Fixed Layout</li>
                </ol>
              </div>
            </div>
          </div><!-- /.container-fluid -->
        </section>

        <!-- Main content -->
        <section class="content">

          <div class="container-fluid">
            <div  class="row">
              <div class="col-md-12">
                <input id="article-title" style="margin-bottom: 10px;" name="message" placeholder="文章标题..." class="form-control">

              </div>

            </div>
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
            <!--/. container-fluid -->
            <div class="row">
              <div class="col-md-12">

              </div>
            </div>
          </div>
        </section>
        <!-- /.content -->
      </div>
      <!-- /.content-wrapper -->

      <footer class="main-footer">
        <div class="float-right d-none d-sm-block">
          <b>Version</b> 3.1.0-rc
        </div>
        <strong>Copyright &copy; 2014-2020 <a href="https://adminlte.io">AdminLTE.io</a>.</strong> All rights reserved.
      </footer>

      <!-- Control Sidebar -->
      <aside class="control-sidebar control-sidebar-dark">
        <!-- Control sidebar content goes here -->
      </aside>
      <!-- /.control-sidebar -->
    </div>
    <!-- ./wrapper -->

    <!-- jQuery -->
    <script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
<#--    <script src="jQuery-tagEditor/jquery.caret.min.js"></script>-->
<#--    <script src="jQuery-tagEditor/jquery.tag-editor.js"></script>-->

    <!-- Bootstrap 4 -->
    <script src="/static/back/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- overlayScrollbars -->
    <script src="/static/back/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
    <!-- AdminLTE App -->
    <script src="/static/back/dist/js/adminlte.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="/static/back/dist/js/demo.js"></script>
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
     $("#article-url").val(""+new Date().getTime());
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
          url: "/admin/article/addArticle",
          type: "post",
          data: {   "articleTitle":article.articleTitle,
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

          }

          //addArticle();
        }
        $("#save").click(function () {
          toastr.info('新增分类已存在，请勾选');
        });


     </script>
  </body>
</html>
