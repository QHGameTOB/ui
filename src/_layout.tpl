<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <title>UI - CSS</title>
  <link rel="stylesheet" href="static/css/ui-css.css"/>
  <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css"/>
  <link rel="stylesheet" href="vendor/bootstrap/dist/css/bootstrap.css"/>
</head>
<body class="doc-body">

  <div id="wrapper">
    <!-- aside-menu -->
    <div id="doc-aside">
      <!-- logo -->
      <h3 class="logo">LOGO</h3>
      <!-- /logo -->
      <ul class="aside-menu">
        <li {% if subItem=="index" %}class="active"{% endif %}>
          <a href="index.html" target="">
            <i class="fa fa-calendar"></i>
            <span class="nav-label">ARK</span>
            <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i>
          </a>
        </li>
        <li {% if subItem=="table" %}class="active"{% endif %}>
          <a href="table.html">
            <i class="fa fa-line-chart"></i>
            <span class="nav-label">表格</span>
            <i class="nav-sidebarfa fa fa-caret-down pull-right"> </i>
          </a>
          <ul class="nav nav-second-level" style="display: none">
            <li class="active">
              <a href="#">二级菜单<i class="fa fa-caret-down pull-right"> </i> </a>
              <ul class="nav nav-third-level" style="display: none">
                <li><a href="#">三级菜单</a></li>
                <li><a href="#">三级菜单</a></li>
                <li><a href="#">三级菜单</a></li>
              </ul>
            </li>
            <li><a href="#">二级菜单</a></li>
            <li><a href="#">二级菜单</a></li>
            <li><a href="#">二级菜单</a></li>
            <li><a href="#">二级菜单</a></li>
            <li><a href="#">二级菜单</a></li>
            <li><a href="#">二级菜单</a></li>
          </ul>
        </li>
        <li {% if subItem=="tab" %}class="active"{% endif %}>
          <a href="tab.html" target=""> <i class="fa fa-files-o"></i>
            <span class="nav-label">选项卡</span>
            <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i> </a>
          </li>
          <li {% if subItem=="panel" %}class="active"{% endif %}>
            <a href="panel.html" target=""><i class="fa fa-usd"></i>
              <span class="nav-label"> 面板</span>
              <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i>
            </a>
          </li>
          <li {% if subItem=="alert" %}class="active"{% endif %}>
            <a href="alert.html" target="">
              <i class="fa fa-cogs"></i>
              <span class="nav-label">  信息提示</span>
              <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i>
            </a>
          </li>
          <li {% if subItem=="modal" %}class="active"{% endif %}>
            <a href="modal.html" target="">
              <i class="fa fa-windows"></i>
              <span class="nav-label"> 弹出窗</span>
              <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i>
            </a>
          </li>
        </ul>
      </div>
      <!-- /aside-menu -->
      <div id="doc-bd">
        <!-- toolbar -->
        <div class="clearfix" id="doc-toolbar">
          <div class="pull-left logo">
            system name
          </div>
          <div class="pull-right user-info">
            <span>
              <strong> 超级管理员, </strong> 欢迎您!
              <a class="logout" href="#"> <i class="fa fa-power-off"></i>  退出 </a>
            </span>
          </div>
        </div>
        <!-- /toolbar -->
        <!-- BreadcrumbNavigation -->
        <div class="breadcrumb clearfix">
          <div class="col-lg-10">
            <ul class="breadcrumb-nav">
              <li>
                <a href="#">Home</a>
              </li>
              <li>
                <a>主展示区</a>
              </li>
              <li class="active">
                <strong>添加APP &amp; 面板</strong>
              </li>
            </ul>
          </div>
        </div>
        <!-- /BreadcrumbNavigation -->
        <!-- ARK==============BreadcrumbNavigation -->
<!--         <div class="breadcrumb clearfix">
          <form class="form-inline col-lg-10">
            <div class="form-group">
              <a href="#">Home</a>
              <p class="form-control-static">标签名称:</p>
            </div>
            <div class="form-group">
              <select class="form-control">
                <option>select1</option>
                <option>select2</option>
                <option>select3</option>
                <option>select4</option>
                <option>select5</option>
              </select>
              <button type="submit" class="btn btn-primary">前往应用</button>
            </div>
          </form>
        </div> -->
        <!-- ARK============== /BreadcrumbNavigation -->
        <!-- doc-main -->
        <div id="doc-main">
          <div id="main-bd">
            {% block main %}
            {% endblock %}
          </div>
        </div>
        <!-- /doc-main -->
      </div>
    </div>


  </body>
  </html>