<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Shop bán giày dép</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/style-responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<section id="container">
    <!-- **********************************************************************************************************************************************************
    TOP BAR CONTENT & NOTIFICATIONS
    *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
        <div class="sidebar-toggle-box">
            <div class="fa fa-bars tooltips" data-placement="right"></div>
        </div>
        <!--logo start-->
        <a href="index.jsp" class="logo"><b>Shop bán giày dép</b></a>
        <!--logo end-->

        <div class="top-menu">
            <ul class="nav pull-right top-menu">
                <li><a class="logout" href="login.jsp">Đăng xuất</a></li>
            </ul>
        </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
    MAIN SIDEBAR MENU
    *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
        <div id="sidebar" class="nav-collapse ">
            <!-- sidebar menu start-->
            <ul class="sidebar-menu" id="nav-accordion">

                <p class="centered"><a href="profile.jsp"><img src="assets/img/ui-sam.jpg" class="img-circle"
                                                                width="60"></a></p>
                <h5 class="centered">Ngân Nguyễn</h5>

                <li class="mt">
                    <a href="index.jsp">
                        <i class="fa fa-dashboard"></i>
                        <span>Trang chủ</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-cogs"></i>
                        <span>Các thành phần</span>
                    </a>
                    <ul class="sub">
                        <li><a href="calendar.jsp">Lịch</a></li>

                        <li><a href="todo_list.jsp">Todo List</a></li>
                    </ul>

                <li class="sub-menu">
                    <a href="basic_table.jsp">
                        <i class="fa fa-th"></i>
                        <span>Bảng dữ liệu</span>
                    </a>

                </li>
                <li class="sub-menu">
                    <a href="chartjs.jsp">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Biểu đồ</span>
                    </a>

                </li>
                <li class="active" class="sub-menu">
                    <a  href="distributor.jsp">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Nhà cung cấp</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a href="account.jsp">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Tài khoản</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a href="product.jsp">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Sản phẩm</span>
                    </a>
                </li>

            </ul>
            <!-- sidebar menu end-->
        </div>
    </aside>
    <!--sidebar end-->

    <!-- **********************************************************************************************************************************************************
    MAIN CONTENT
    *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
        <section class="wrapper">
            <h3><i class="fa fa-angle-right"></i>Sản phẩm</h3>
            <div class="row">


            </div><!-- row -->
            <div class="row mt">
                <div class="col-md-12 mt">
                    <div class="content-panel">
                        <table class="table table-hover">
                            <h4><i class="fa fa-angle-right"></i> Sản phẩm</h4>
                            <hr>
                            <thead>
                            <tr>
                                <th>#</th>
                                <th>Mã sản phẩm</th>
                                <th>Tên</th>
                                <th>Loại</th>
                                <th>Giá</th>
                                <th>Trạng thái</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td>GbtsNam-Do-37</td>
                                <td>Boots Chealsea</td>
                                <td>Giày Boots</td>
                                <td>450.000 đ</td>
                                <td><span class="label label-success label-mini">mới nhập</span></td>
                                <td>
                                    <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>GTTNu-Xanh-36</td>
                                <td>Giày thể thao Nike</td>
                                <td>Giày thể thao</td>
                                <td>1.850.000 đ</td>
                                <td><span class="label label-success label-mini">Mới nhập</span></td>
                                <td>
                                    <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>GCBNam-Xam-42</td>
                                <td>Giày chạy bộ Adidas</td>
                                <td>Giày chạy bộ</td>
                                <td>1.550.000 đ</td>
                                <td><span class="label label-info label-mini">Còn hàng</span></td>
                                <td>
                                    <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>GSDNam-Do-42</td>
                                <td>Giày sandal Tonic</td>
                                <td>Giày chạy bộ</td>
                                <td>1.550.000 đ</td>
                                <td><span class="label label-danger label-mini">Giảm giá</span></td>
                                <td>
                                    <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>GSDNam-Do-39</td>
                                <td>Giày sandal Tonic</td>
                                <td>Giày chạy bộ</td>
                                <td>1.550.000 đ</td>
                                <td><span class="label label-danger label-mini">Giảm giá</span></td>
                                <td>
                                    <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>GSDNu-Cam-40</td>
                                <td>Giày sandal Biti's</td>
                                <td>Giày chạy bộ</td>
                                <td>1.550.000 đ</td>
                                <td><span class="label label-info label-mini">Còn hàng</span></td>
                                <td>
                                    <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>GSDNu-Do-40</td>
                                <td>Giày sandal Biti's</td>
                                <td>Giày chạy bộ</td>
                                <td>1.550.000 đ</td>
                                <td><span class="label label-default label-mini">Hết hàng</span></td>
                                <td>
                                    <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>GSDNu-Hong-40</td>
                                <td>Giày sandal Biti's</td>
                                <td>Giày sandal</td>
                                <td>1.550.000 đ</td>
                                <td><span class="label label-success label-mini">Mới nhập</span></td>
                                <td>
                                    <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div><! --/content-panel -->
                </div><!-- /col-md-12 -->

            </div>
        </section>
        <! --/wrapper -->
    </section><!-- /MAIN CONTENT -->

    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
        <div class="text-center">

            <a href="product.jsp" class="go-top">
                <i class="fa fa-angle-up"></i>
            </a>
        </div>
    </footer>
    <!--footer end-->
</section>

<!-- js placed at the end of the document so the pages load faster -->
<script src="assets/js/jquery.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script class="include" type="text/javascript" src="assets/js/jquery.dcjqaccordion.2.7.js"></script>
<script src="assets/js/jquery.scrollTo.min.js"></script>
<script src="assets/js/jquery.nicescroll.js" type="text/javascript"></script>


<!--common script for all pages-->
<script src="assets/js/common-scripts.js"></script>

<!--script for this page-->

<script>
    //custom select box

    $(function () {
        $('select.styled').customSelect();
    });

</script>

</body>
</html>
