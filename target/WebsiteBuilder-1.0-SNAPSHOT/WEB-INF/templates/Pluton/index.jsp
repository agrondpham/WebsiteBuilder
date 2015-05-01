<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!--
 * A Design by GraphBerry
 * Author: GraphBerry
 * Author URL: http://graphberry.com
 * License: http://graphberry.com/pages/license
-->
<html lang="en">
    
    <head>
        <meta charset=utf-8>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Quán chay Thảo Tâm, Quan chay ở Pleiku với không gian thoáng đãng, thuận tiện đi lại, đa dạng các món ăn chay. " />
		<meta name="keywords" content="Quán chay Thảo Tâm, Quán chay, Thảo Tâm, Pleiku, buffet chay, Pleiku buffet chay, Thảo Tâm buffet chay, Thảo Tâm quán chay.">
        <title>Quán chay Thảo Tâm</title>
        <!-- Load Roboto font -->
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <!-- Load css styles -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/bootstrap.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/bootstrap-responsive.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/pluton.css" />
        <!--[if IE 7]>
            <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/pluton-ie7.css" />
        <![endif]-->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/jquery.cslider.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/jquery.bxslider.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/animate.css" />
        <!-- Fav and touch icons -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="${pageContext.request.contextPath}/assets/images/ico/apple-touch-icon-144.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="${pageContext.request.contextPath}/assets/images/ico/apple-touch-icon-114.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="${pageContext.request.contextPath}/assets/images/apple-touch-icon-72.png">
        <link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/assets/images/ico/apple-touch-icon-57.png">
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/ico/favicon.ico">
    </head>
    
    <body>
        <div class="navbar">
            <div class="navbar-inner">
                <div class="container">
                    <a href="#" class="brand">
                        <img src="${smallLogo}" width="120" height="40" alt="Logo" />
                        <!-- This is website logo -->
                    </a>
                    <!-- Navigation button, visible on small resolution -->
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <i class="icon-menu"></i>
                    </button>
                    <!-- Main navigation -->
                    <div class="nav-collapse collapse pull-right">
                        <ul class="nav" id="top-navigation">
                            <li class="active"><a href="#home">Trang chủ</a></li>
                            <li><a href="#service">Giới thiệu</a></li>
                            <li><a href="#portfolio">Thực đơn</a></li>
                            <li><a href="#about">Hình ảnh</a></li>
                            <li><a href="#clients">Tin tức</a></li>
                            <li><a href="#price">Khuyến mãi</a></li>
                            <li><a href="#contact">Liên lạc</a></li>
                        </ul>
                    </div>
                    <!-- End main navigation -->
                </div>
            </div>
        </div>
        <!-- Start home section -->
        <div id="home">
            <!-- Start cSlider -->
            <div id="da-slider" class="da-slider">
                <div class="triangle"></div>
                <!-- mask elemet use for masking background image -->
                <div class="mask"></div>
                <!-- All slides centred in container element -->
                <div class="container">
                    
                    <!-- Start first slide -->
                    <div class="da-slide">
                        <h2 class="fittext2">Thảo Tâm kính chào quý khách </h2>
                        <h4>Bổ dưỡng và tinh khiết</h4>
                        <p>Khách hàng sẽ hài lòng và ngon miệng với các món ăn chay dưới sự khéo léo và tinh tế của đầu bếp chúng tôi</p>
                        <!--<a href="#" class="da-link button">Read more</a>-->
                        <div class="da-img">
                            <img src="${logo}" alt="image01" width="320">
                        </div>
                    </div>
                    <!-- End first slide -->
                    <!-- Start second slide -->
                    <div class="da-slide">
                        <h2>Thảo Tâm sứ mệnh</h2>
                        <h4>Mang đến cho khác hàng những bữa chay ngon miệng</h4>
                        <p>Với mục tiêu mang đến cho khách hàng những món ăn chay tinh khiết và bổ dưỡng. Thảo Tâm mong muốn quý có những bữa ăn chay thật ngon thật đầm ấm và giàu tình yêu thương.</p>
                        <!--<a href="#" class="da-link button">Read more</a>-->
                        <div class="da-img">
                            <img src="${pageContext.request.contextPath}/assets/images/Portfolio04.png" width="320" alt="image02">
                        </div>
                    </div>
                    <!-- End second slide -->
                    <!-- Start third slide -->
                    <div class="da-slide">
                        <!--<h2>Revolution</h2>
                        <h4>Customizable</h4>
                        <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
                        <a href="#" class="da-link button">Read more</a>--->
                        <div class="da-img wide">
                            <img src="${pageContext.request.contextPath}/assets/images/Thao-Tam-1.jpg" width="320" alt="image03">
                        </div>
                    </div>
                    <!-- Start third slide -->
                    <!-- Start cSlide navigation arrows -->
                    <div class="da-arrows">
                        <span class="da-arrows-prev"></span>
                        <span class="da-arrows-next"></span>
                    </div>
                    <!-- End cSlide navigation arrows -->
                </div>
				<div class="da-dots-add"><span>Địa chỉ:</span>31 Võ Thị Sáu, TP. Pleiku, Việt Nam</div>
            </div>
        </div>
        <!-- End home section -->
        <!-- Service section start -->
        <div class="section primary-section light" id="service">
            <div class="container">
                
                ${usersModel.stream().filter((p) -> (p.getId() > 0)).forEach((p) -> p.getName())}
                
                <!-- Start title section -->
                <div class="title">
                    <h1>Thảo Tâm tầm nhìn và chiến lược</h1>
                    <!-- Section's title goes here -->
                    <!--<p style="font-size: 16px;text-align: left;">Với ý tưởng từ những bữa chay của những vị tu hàng và phật tử. Chúng tôi mang trong mình một hoài bão là nâng tầm các món ăn chay lên tầm cao mới. Dưới bàn tay tài hoa của đầu bếp, chúng tôi mang đến cho quý khách nhưng món ăn chay ngon miện và bổ dưỡng giúp cơ thể khỏe mạnh và tràn đầy năng lượng.</p>-->
                    <!--Simple description for section goes here. -->
					<div style="font-size: 16px;text-align: left;">Theo nghiên cứu của Hiệp hội tiết chế Mỹ (ADA) và Hiệp hội Y tế Anh (BMA) <q>"Ăn chay đáp ứng tất cả nhu cầu về dinh dưỡng cho trẻ nhỏ và người lớn. Người ăn chay không còn bị thiếu máu hơn là người ăn thịt. Ngoài ra ăn chay còn có thể hạn chế được các bệnh béo phì, bệnh mạch vành, huyết áp cao, rối loạn ruột, ung thư, sỏi mật…"</q>
						<br \>
						<br \>
						Nhà hàng chay Thảo Tâm được thành lập  với mong muốn hạn chế các căn bệnh nói trên và không vì mục đích lợi nhuận. Với tâm huyết một người  con Phật, chị Phương Thảo chủ nhà hàng mở một quán ăn chay, chuyên phục vụ bổ dưỡng sức khỏe với giá thành bình dân, nhưng phong cách phục vụ chuyên nghiệp văn minh.
						<br \>
						<br \>
						<h3>Mục tiêu: </h3>
						<ul>
							<li>Mô hình mới, thực phẩm và café sạch</li>
							<li>Không gian yên tĩnh, âm nhạc, phong cách phục vụ chuyên nghiệp</li>
							<li>Giá thành bình dân</li>
							<li>Vị trí thuận lợị</li>
						</ul>
						<h3>Chiến lượng hoạt động: </h3>
						<ul>
							<li><span>Tầm nhìn:</span> Cố gắng hướng tới phục vụ chuyên nghiệp và phát triển thành chuỗi,chuyên tổ chức được các sự kiện liên quan đến ăn chay.Tuy là món chay, nhưng việc phối hợp nguyên liệu sao cho bữa ăn có đầy đủ chất dinh dưỡng và màu sắc hấp dẫn cũng là việc quan trọng.</li>
							<li><span>Sứ mệnh: </span>Đảm bảo chất lượng thực phẩm sạch mang lại lợi ích cho sức khỏe</li>
							<li><span>Giá trị cốt lõi:</span> Vì sức khỏe cho mọi người ăn chay </li>
							<li><span>Cam kết với xã hội:</span> Các nguồn nhập đảm bảo an toàn thực phẩm,không sử dụng các món chay chế biến có sẵn trên thị trường</li>
						</ul>
						<h3>Thế mạnh: </h3>
						<ul>
							<li>Phổ biến thói quen ăn chay, một thói quen tốt cho sức khỏe thân thể và tinh thần.</li>
							<li>Sản phẩm chính: thực phẩm chay, cà phê sạch.</li>
						</ul>
					</div>
                </div>
                <div class="row-fluid">
                    <div class="span4">
                        <div class="centered service">
                            <div class="circle-border zoom-in">
                                <img class="img-circle" src="${pageContext.request.contextPath}/assets/images/Service1.jpg" alt="service 1">
                            </div>
                            <h3>Ngon</h3>
                            <p>Những món ăn chúng tôi mang đến cho khách hàng luôn là những món ăn ngon nhất.</p>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="centered service">
                            <div class="circle-border zoom-in">
                                <img class="img-circle" src="${pageContext.request.contextPath}/assets/images/Service2.jpg" alt="service 2" />
                            </div>
                            <h3>Khỏe</h3>
                            <p>Chúng tôi luôn chú trọng đến sức khỏe của khác bàng cách cung cấp những món chay giàu dinh dưỡng nhất</p>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="centered service">
                            <div class="circle-border zoom-in">
                                <img class="img-circle" src="${pageContext.request.contextPath}/assets/images/Service3.jpg" alt="service 3">
                            </div>
                            <h3>Đẹp</h3>
                            <p>Thảo Tâm luôn đặt tâm huyết lên từ món ăn, làm sao cho khác hàng luôn thưởng thực những món ăn đẹp nhất.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Service section end -->
        <!-- Portfolio section start -->
        <div class="section secondary-section " id="portfolio">
            <div class="triangle"></div>
            <div class="container">
                <div class=" title">
                    <h1>Thực đơn món ăn </h1>
                    <p>Với thực đơn đa dạng và phong phú. Quán chay Thảo Tâm luôn mong muốn mang đến cho khác hàng những món ăn ngon nhất.</p>
                </div>
                <ul class="nav nav-pills">
                    <!--<li class="filter" data-filter="all">
                        <a href="#noAction">Tất cả</a>
                    </li>
                    <li class="filter" data-filter="web">
                        <a href="#noAction">Hình ảnh quảng cáo</a>
                    </li>-->
                    <li class="filter" data-filter="photo">
                        <a href="#noAction">Menu thực đơn</a>
                    </li>
                    <!--<li class="filter" data-filter="identity">
                        <a href="#noAction">Identity</a>
                    </li>-->
                </ul>
                
                <div id="single-project">
					<!-- Start details for portfolio project 1
                    <div id="slidingDiv" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/Portfolio01.png" alt="project 1" />
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Quán chay Thảo Tâm </h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <div class="project-info">
                                    <div>
                                        <span>Địa chỉ</span>31 Võ Thị Sáu, Thành phố Pleiku,Việt Nam </div>
                                    <div>
                                        <span>Số đt</span>+84 59 6557307</div>
                                    <div>
                                        <span>Website</span>http://www.thaotamrestaurent.com</div>
                                </div>
                                <p>Đến với Thảo Tâm chắc chắn bạn sẽ luôn hài lòng với những món ăn chay thật phong phú và tốt cho sức khỏe của mình.</p>
                            </div>
                        </div>
                    </div>
                     --><!-- End details for portfolio project 1 -->
                    <!-- Start details for portfolio project 2
                    <div id="slidingDiv1" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/menu-1.JPG" alt="project 2">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Menu quán chay Thảo Tâm</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <p>"Bởi chúng ta không thể thay đổi được thế giới xung quanh, nên chúng ta đành phải sửa đổi chính mình, đối diện với tất cả bằng lòng từ bi và tâm trí huệ."</p>
                            </div>
                        </div>
                    </div>
                     --><!-- End details for portfolio project 2 -->
                    <!-- Start details for portfolio project 3 -->
                    <div id="slidingDiv6" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/menu/menu-0.jpg" alt="project 3">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Menu chính trang bia</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <!--<div class="project-info">
                                    <div>
                                        <span>Client</span>Some Client Name</div>
                                    <div>
                                        <span>Date</span>July 2013</div>
                                    <div>
                                        <span>Skills</span>HTML5, CSS3, JavaScript</div>
                                    <div>
                                        <span>Link</span>http://examplecomp.com</div>
                                </div>
                                <p>How far you go in life depends on your being tender with the young, compassionate with the aged, sympathetic with the striving and tolerant of the weak and strong. Because someday in your life you will have been all of these.</p>-->
                            </div>
                        </div>
                    </div>
                    <!-- End details for portfolio project 3 -->
					<!-- Start details for portfolio project 3 -->
                    <div id="slidingDiv9" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/menu/menu-2.jpg" alt="project 3">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Menu chính trang 2</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <!--<div class="project-info">
                                    <div>
                                        <span>Client</span>Some Client Name</div>
                                    <div>
                                        <span>Date</span>July 2013</div>
                                    <div>
                                        <span>Skills</span>HTML5, CSS3, JavaScript</div>
                                    <div>
                                        <span>Link</span>http://examplecomp.com</div>
                                </div>
                                <p>How far you go in life depends on your being tender with the young, compassionate with the aged, sympathetic with the striving and tolerant of the weak and strong. Because someday in your life you will have been all of these.</p>-->
                            </div>
                        </div>
                    </div>
                    <!-- End details for portfolio project 3 -->
					<!-- Start details for portfolio project 3 -->
                    <div id="slidingDiv2" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/menu/menu-3.jpg" alt="project 3">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Menu chính trang 3</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <!--<div class="project-info">
                                    <div>
                                        <span>Client</span>Some Client Name</div>
                                    <div>
                                        <span>Date</span>July 2013</div>
                                    <div>
                                        <span>Skills</span>HTML5, CSS3, JavaScript</div>
                                    <div>
                                        <span>Link</span>http://examplecomp.com</div>
                                </div>
                                <p>How far you go in life depends on your being tender with the young, compassionate with the aged, sympathetic with the striving and tolerant of the weak and strong. Because someday in your life you will have been all of these.</p>-->
                            </div>
                        </div>
                    </div>
                    <!-- End details for portfolio project 3 -->
                    <!-- Start details for portfolio project 4
                    <div id="slidingDiv3" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/Portfolio04.png" alt="project 4">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Quán chay Thảo Tâm</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <p>Với không gian ấm cúng nhưng thoải mái, quan chay Thảo Tâm mang đến cho quý khách một cách khác để thưởng thức những món ăn chay</p>
                            </div>
                        </div>
                    </div>
                     --><!-- End details for portfolio project 4 -->
                    <!-- Start details for portfolio project 5
                    <div id="slidingDiv4" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/new-food.JPG" alt="project 5">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Các món mới</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <div class="project-info">
                                    <div>
                                        <span>Món 1</span>Gỏi củ hủ dừa</div>
                                    <div>
                                        <span>Món 2</span>Gỏi đu đủ thái</div>
                                    <div>
                                        <span>Món 3</span>Mì ngũ sắc</div>
                                </div>
                                <p>Với tôn chỉ không ngừng cải thiện và nâng cao chất lượng món ăn. Chúng tôi sẽ luôn mang đến cho quý khác những món ăn mới nhất, ngon nhất.</p>
                            </div>
                        </div>
                    </div>
                     --><!-- End details for portfolio project 5 -->
                    <!-- Start details for portfolio project 6 -->
                    <div id="slidingDiv5" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/menu-tuan.jpg" alt="project 6">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Menu tuần</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <div class="project-info">
                                    <div>
                                        <span>Món 1</span>Cơm Thảo Tâm</div>
                                    <div>
                                        <span>Món 2</span>Súp Tóc Tiên/bánh mì nướng</div>
                                    <div>
                                        <span>Món 3</span>Chả giò trái cây</div>
										<div>
                                        <span>Món 4</span>Bì cuốn</div>
										<div>
                                        <span>Món 5</span>Gỏi cuốn</div>
										<div>
                                        <span>Món 6</span>Bún Long Phụng</div>
										<div>
                                        <span>Món 7</span>Mì Trung Hoa</div>
										<div>
                                        <span>Món 8</span>Hủ tiếu Thái</div>
										<div>
                                        <span>Món 9</span>Hạt ngọc làng quê</div>
										<div>
                                        <span>Món 10</span>Cơm Dưỡng sinh</div>
										<div>
                                        <span>Món 11</span>Cơm dĩa</div>
                                </div>
                                <p>Các món ăn này được phục vụ vào các ngày trong tuần từ 6g đến 21g.</p>
								<p>Giá trên chỉ mang tính chất tham khảo.</p>
                            </div>
                        </div>
                    </div>
                    <!-- End details for portfolio project 6 -->
                    <!-- Start details for portfolio project 7 -->
                    <div id="slidingDiv6" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/menu/menu-0.jpg" alt="project 7">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Menu chính </h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <!--<div class="project-info">
                                    <div>
                                        <span>Client</span>Some Client Name</div>
                                    <div>
                                        <span>Date</span>July 2013</div>
                                    <div>
                                        <span>Skills</span>HTML5, CSS3, JavaScript</div>
                                    <div>
                                        <span>Link</span>http://examplecomp.com</div>
                                </div>
                                <p>Always continue the climb. It is possible for you to do whatever you choose, if you first get to know who you are and are willing to work with a power that is greater than ourselves to do it.</p>-->
                            </div>
                        </div>
                    </div>
                    <!-- End details for portfolio project 7 -->
                    <!-- Start details for portfolio project 8 -->
                    <div id="slidingDiv7" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/menu-2.jpg" alt="project 8">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Menu đặc biệt</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <div class="project-info">
								<div>
                                        <span>Món Lẩu 1</span>Lẩu Thảo Tâm</div>
										<div>
                                        <span>Món Lẩu 2</span>Lẩu Đoàn Viên</div>
										<div>
                                        <span>Món Lẩu 3</span>Lẩu Lưỡng Nghi</div>
										<div>
                                        <span>Món Lẩu 4</span>Lẩu Đồng Quê</div>
										<div>
                                        <span>Món Lẩu 5</span>Lẩu Kim Chi</div>
                                    <div>
                                        <span>Món đặc biệt</span>Gỏi Khổ Hoa/ bánh phồng</div>
                                    <div>
                                        <span>Món đặc biệt</span>Súp Tóc Tiên/bánh phồng</div>
										<div>
                                        <span>Món đặc biệt</span>Súp Tóc Tiên/bánh mì</div>
										<div>
                                        <span>Món đặc biệt</span>Súp Tóc Tiên/bánh tráng mè</div>
										<div>
                                        <span>Món đặc biệt</span>Quanh lửa hồng</div>
										<div>
                                        <span>Món đặc biệt</span>Món chiên kiểu Nhật</div>
								
								
                                    <div>
                                        <span>Món 1</span>Cơm Thảo Tâm</div>
                                    <div>
                                        <span>Món 2</span>Súp Tóc Tiên/bánh mì nướng</div>
                                    <div>
                                        <span>Món 3</span>Chả giò trái cây</div>
										<div>
                                        <span>Món 4</span>Bì cuốn</div>
										<div>
                                        <span>Món 5</span>Gỏi cuốn</div>
										<div>
                                        <span>Món 6</span>Bún Long Phụng</div>
										<div>
                                        <span>Món 7</span>Mì Trung Hoa</div>
										<div>
                                        <span>Món 8</span>Hủ tiếu Thái</div>
										<div>
                                        <span>Món 9</span>Hạt ngọc làng quê</div>
										<div>
                                        <span>Món 10</span>Cơm Dưỡng sinh</div>
										<div>
                                        <span>Món 11</span>Cơm dĩa</div>
                                </div>
                                <p>Giá trên chỉ mang tính chất tham khảo.</p>
                            </div>
                        </div>
                    </div>
                    <!-- End details for portfolio project 8 -->
                    <!-- Start details for portfolio project 9 -->
                    <div id="slidingDiv8" class="toggleDiv row-fluid single-project">
                        <div class="span6">
                            <img src="${pageContext.request.contextPath}/assets/images/menu/menu-1.jpg" alt="project 9">
                        </div>
                        <div class="span6">
                            <div class="project-description">
                                <div class="project-title clearfix">
                                    <h3>Menu chính trang 4</h3>
                                    <span class="show_hide close">
                                        <i class="icon-cancel"></i>
                                    </span>
                                </div>
                                <!--<div class="project-info">
                                    <div>
                                        <span>Client</span>Some Client Name</div>
                                    <div>
                                        <span>Date</span>July 2013</div>
                                    <div>
                                        <span>Skills</span>HTML5, CSS3, JavaScript</div>
                                    <div>
                                        <span>Link</span>http://examplecomp.com</div>
                                </div>
                                <p>I learned that we can do anything, but we can't do everything... at least not at the same time. So think of your priorities not in terms of what activities you do, but when you do them. Timing is everything.</p>-->
                            </div>
                        </div>
                    </div>
                    <!-- End details for portfolio project 9 -->
                    <ul id="portfolio-grid" class="thumbnails row">
                        <!--<<li class="span4 mix web">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/Portfolio01.png" alt="project 1">
                                <a href="#single-project" class="more show_hide" rel="#slidingDiv">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Quán chay Thảo Tâm</h3>
                                <p>Chuyên các món ăn chay</p>
                                <div class="mask"></div>
                            </div>
                        </li>
                        li class="span4 mix photo">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/menu-1.JPG" alt="project 2">
                                <a href="#single-project" class="show_hide more" rel="#slidingDiv1">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Bìa menu</h3>
                                <p>Ảnh bìa của menu</p>
                                <div class="mask"></div>
                            </div>
                        </li>
                        <li class="span4 mix web">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/Portfolio04.png" alt="project 4">
                                <a href="#single-project" class="show_hide more" rel="#slidingDiv3">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Quán chay Thảo Tâm</h3>
                                <p>Nơi tâm hốn ăn uống thăng hoa</p>
                                <div class="mask"></div>
                            </div>
                        </li>-->
                        <!--<li class="span4 mix photo">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/new-food.JPG" alt="project 5">
                                <a href="#single-project" class="show_hide more" rel="#slidingDiv4">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Món mới</h3>
                                <p>Các món ăn mới(cập nhập ngày 18/04/2015)</p>
                                <div class="mask"></div>
                            </div>
                        </li>-->
						<li class="span4 mix photo">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/menu-tuan.jpg" alt="project 6">
                                <a href="#single-project" class="show_hide more" rel="#slidingDiv5">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Menu tuần</h3>
                                <p>Menu món ăn các ngày trong tuần</p>
                                <div class="mask"></div>
                            </div>
                        </li>
						<li class="span4 mix photo">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/menu-2.jpg" alt="project 8">
                                <a href="#single-project" class="show_hide more" rel="#slidingDiv7">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Menu đặc biệt</h3>
                                <p>Menu giới thiệu các món ăn</p>
                                <div class="mask"></div>
                            </div>
                        </li>
                        <li class="span4 mix photo">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/menu/menu-0.jpg" alt="project 7" />
                                <a href="#single-project" class="show_hide more" rel="#slidingDiv6">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Menu Chính</h3>
                                <p>Menu chính trang 1</p>
                                <div class="mask"></div>
                            </div>
                        </li>
						<li class="span4 mix photo">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/menu/menu-2.jpg" alt="project 6">
                                <a href="#single-project" class="show_hide more" rel="#slidingDiv9">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Menu Chính</h3>
                                <p>Menu chính trang 2</p>
                                <div class="mask"></div>
                            </div>
                        </li>
                        <li class="span4 mix photo">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/menu/menu-3.jpg" alt="project 3">
                                <a href="#single-project" class="more show_hide" rel="#slidingDiv2">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Menu chính</h3>
                                <p>Menu chính trang 3</p>
                                <div class="mask"></div>
                            </div>
                        </li>
						<li class="span4 mix photo">
                            <div class="thumbnail">
                                <img src="${pageContext.request.contextPath}/assets/images/menu/menu-1.jpg" alt="project 9">
                                <a href="#single-project" class="show_hide more" rel="#slidingDiv8">
                                    <i class="icon-plus"></i>
                                </a>
                                <h3>Menu chính</h3>
                                <p>Menu chính trang 4</p>
                                <div class="mask"></div>
                            </div>
                        </li>
						
                        
                    </ul>
                </div>
            </div>
        </div>
        <!-- Portfolio section end -->
        <!-- About us section start -->
        <div class="section primary-section light" id="about">
            <div class="triangle"></div>
            <div class="container">
                <div class="title">
                    <h1>Thư viện ảnh</h1>
                    <p>Khách hàng luôn luôn có thể thao khảo hình ảnh những món ăn của Thảo Tâm. Với những hình ảnh chân thực này Thảo Tâm mong muốn khác hàng luôn có những bữa ăn thật ngon tại quán.</p>
                </div>
                <div class="row-fluid team">
                    <div class="span4" id="first-person">
                        <div class="thumbnail">
                            <img src="${pageContext.request.contextPath}/assets/images/mon-chay-canh-chua.jpg" alt="team 1">
                            <h3>Canh chua chay</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <!--<div class="mask">
                                <h2>Canh chua chay</h2>
                                <p>Món canh chua này sẽ là món “đinh” của cả gia đình bạn sau những ngày nghỉ Tết và sau Tết nạp đầy thực phẩm nhiều dinh dưỡng. Nguyên liệu làm món canh chua chay gồm đậu hủ, dứa, cà chua, me, giá, ớt, ngò tây và bún. Vị chua chua, ngọt ngọt, thơm thơm của dứa, đậu phụ hòa lẫn vị cay cay của ớt chắc chắn sẽ cho cả nhà bữa cơm đoàn viên ấm áp, vui vẻ.</p>
                            </div>-->
                        </div>
                    </div>
                    <div class="span4" id="second-person">
                        <div class="thumbnail">
                            <img src="${pageContext.request.contextPath}/assets/images/nem-chay-ram-thang-gieng.jpg" alt="team 1">
                            <h3>Nem chay</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <!--<div class="mask">
                                <h2>Designer</h2>
                                <p>When you stop expecting people to be perfect, you can like them for who they are.</p>
                            </div>-->
                        </div>
                    </div>
                    <div class="span4" id="third-person">
                        <div class="thumbnail">
                            <img src="${pageContext.request.contextPath}/assets/images/dau-phu-nhoi-nam-chay-ram-thang-gieng.jpg" alt="team 1">
                            <h3>Đậu hũ nhồi nấm</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <!--<div class="mask">
                                <h2>Đậu hũ nhồi nấm</h2>
                                <p>When you stop expecting people to be perfect, you can like them for who they are.</p>
                            </div>-->
                        </div>
                    </div>
                </div>
				<div class="row-fluid team">
                    <div class="span4" id="first-person">
                        <div class="thumbnail">
                            <img src="${pageContext.request.contextPath}/assets/images/mon-chay-canh-chua.jpg" alt="team 1">
                            <h3>Canh chua chay</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <!--<div class="mask">
                                <h2>Canh chua chay</h2>
                                <p>Món canh chua này sẽ là món “đinh” của cả gia đình bạn sau những ngày nghỉ Tết và sau Tết nạp đầy thực phẩm nhiều dinh dưỡng. Nguyên liệu làm món canh chua chay gồm đậu hủ, dứa, cà chua, me, giá, ớt, ngò tây và bún. Vị chua chua, ngọt ngọt, thơm thơm của dứa, đậu phụ hòa lẫn vị cay cay của ớt chắc chắn sẽ cho cả nhà bữa cơm đoàn viên ấm áp, vui vẻ.</p>
                            </div>-->
                        </div>
                    </div>
                    <div class="span4" id="second-person">
                        <div class="thumbnail">
                            <img src="${pageContext.request.contextPath}/assets/images/nem-chay-ram-thang-gieng.jpg" alt="team 1">
                            <h3>Nem chay</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <!--<div class="mask">
                                <h2>Designer</h2>
                                <p>When you stop expecting people to be perfect, you can like them for who they are.</p>
                            </div>-->
                        </div>
                    </div>
                    <div class="span4" id="third-person">
                        <div class="thumbnail">
                            <img src="${pageContext.request.contextPath}/assets/images/dau-phu-nhoi-nam-chay-ram-thang-gieng.jpg" alt="team 1">
                            <h3>Đậu hũ nhồi nấm</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <!--<div class="mask">
                                <h2>Đậu hũ nhồi nấm</h2>
                                <p>When you stop expecting people to be perfect, you can like them for who they are.</p>
                            </div>-->
                        </div>
                    </div>
				</div>
                <div class="about-text left-align">
                    <h3>Ẩm thực chay</h3>
                    <p>Ẩm thực chay xưa và nay đã có nhiều sự đổi thay. .</p>
                </div>
                <!--<h3>Skills</h3>
                <div class="row-fluid">
                    <div class="span6">
                        <ul class="skills">
                            <li>
                                <span class="bar" data-width="80%"></span>
                                <h3>Graphic Design</h3>
                            </li>
                            <li>
                                <span class="bar" data-width="95%"></span>
                                <h3>Html & Css</h3>
                            </li>
                            <li>
                                <span class="bar" data-width="68%"></span>
                                <h3>jQuery</h3>
                            </li>
                            <li>
                                <span class="bar" data-width="70%"></span>
                                <h3>Wordpress</h3>
                            </li>
                        </ul>
                    </div>
                    <div class="span6">
                        <div class="highlighted-box center">
                            <h1>We're Hiring</h1>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, ullamcorper suscipit lobortis nisl ut aliquip consequat. I learned that we can do anything, but we can't do everything...</p>
                            <button class="button button-sp">Join Us</button>
                        </div>
                    </div>-->
                </div>
            </div>
        </div>
        <!-- About us section end -->
        <div class="section secondary-section">
            <div class="triangle"></div>
            <div class="container left-align">
                <p class="large-text"><q>"Bạn phải luôn mở lòng khoan dung lượng thứ cho chúng sanh, cho dù họ xấu bao nhiêu, thậm chí họ đã làm tổn thương bạn, bạn phải buông bỏ, mới có được niềm vui đích thực."</q><br />
				Đức phật
				</p>
                <!--<a href="#" class="button">Purshase now</a>-->
            </div>
        </div>
        <!-- Client section start -->
        <!-- Client section start -->
        <div id="clients">
            <div class="section primary-section light">
                <div class="triangle"></div>
                <div class="container">
                    <div class="title">
                        <h1>Tin tức bên lề</h1>
                        <p>Góc nhỏ cho những ai muốn tìm hiểu thế nào là ăn chay, và ăn chay vì sức khỏe là như thế nào.</p>
                    </div>
                    <!--<div class="row">
                        <div class="span4">
                            <div class="testimonial">
                                <p>"I've worked too hard and too long to let anything stand in the way of my goals. I will not let my teammates down and I will not let myself down."</p>
                                <div class="whopic">
                                    <div class="arrow"></div>
                                    <img src="${pageContext.request.contextPath}/assets/images/Client1.png" class="centered" alt="client 1">
                                    <strong>John Doe
                                        <small>Client</small>
                                    </strong>
                                </div>
                            </div>
                        </div>
                        <div class="span4">
                            <div class="testimonial">
                                <p>"In motivating people, you've got to engage their minds and their hearts. I motivate people, I hope, by example - and perhaps by excitement, by having productive ideas to make others feel involved."</p>
                                <div class="whopic">
                                    <div class="arrow"></div>
                                    <img src="${pageContext.request.contextPath}/assets/images/Client2.png" class="centered" alt="client 2">
                                    <strong>John Doe
                                        <small>Client</small>
                                    </strong>
                                </div>
                            </div>
                        </div>
                        <div class="span4">
                            <div class="testimonial">
                                <p>"Determine never to be idle. No person will have occasion to complain of the want of time who never loses any. It is wonderful how much may be done if we are always doing."</p>
                                <div class="whopic">
                                    <div class="arrow"></div>
                                    <img src="${pageContext.request.contextPath}/assets/images/Client3.png" class="centered" alt="client 3">
                                    <strong>John Doe
                                        <small>Client</small>
                                    </strong>
                                </div>
                            </div>
                        </div>
                    </div>-->
                    <p class="testimonial-text">
                        "Một người nếu tự đáy lòng không thể tha thứ cho kẻ khác, thì lòng họ sẽ không bao giờ được thanh thản."
                    </p>
                </div>
            </div>
        </div>
        <div class="section third-section">
            <div class="container centered">
                <div class="sub-section">
                    <div class="title clearfix">
                        <div class="pull-left">
                            <h3>Tìm hiểu về ăn chay</h3>
                        </div>
                        <ul class="client-nav pull-right">
                            <li id="client-prev"></li>
                            <li id="client-next"></li>
                        </ul>
                    </div>
                    <ul class="row client-slider" id="clint-slider">
                        <li>
                            <a href="http://www.nutrilite.com.vn/an-chay-van-du-chat/">
                                <img src="${pageContext.request.contextPath}/assets/images/vegetarian-cooking1.jpg" alt="client logo 1">
                            </a>
                        </li>
                        <li>
                            <a href="http://vnexpress.net/tin-tuc/cong-dong/bon-ly-do-nen-tich-cuc-an-chay-3024891.html">
                                <img src="${pageContext.request.contextPath}/assets/images/anchay-5306-1406777207.jpg" alt="client logo 2">
                            </a>
                        </li>
                        <li>
                            <a href="http://suckhoedoisong.vn/ban-can-biet-ve-y-hoc/an-chay-de-phong-benh-20111209105442881.htm">
                                <img src="${pageContext.request.contextPath}/assets/images/trai-cay.jpg" alt="client logo 3">
                            </a>
                        </li>
                        <li>
                            <a href="http://suckhoedoisong.vn/ban-can-biet-ve-y-hoc/vi-sao-nhieu-nguoi-chon-che-do-an-chay-20150325150859323.htm">
                                <img src="${pageContext.request.contextPath}/assets/images/1-an-chay-1427270853777.jpg" alt="client logo 4">
                            </a>
                        </li>
                        <li>
                            <a href="http://suckhoedoisong.vn/bac-si-tra-loi/xu-huong-an-chay-vi-suc-khoe-va-moi-truong-20110315100126231.htm">
                                <img src="${pageContext.request.contextPath}/assets/images/trean-chay.jpg" alt="client logo 5">
                            </a>
                        </li>
                        <!--<li>
                            <a href="">
                                <img src="${pageContext.request.contextPath}/assets/images/clients/ClientLogo02.png" alt="client logo 6">
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="${pageContext.request.contextPath}/assets/images/clients/ClientLogo04.png" alt="client logo 7">
                            </a>
                        </li>-->
                    </ul>
                </div>
            </div>
        </div>
        <!-- Price section start -->
        <div id="price" class="section secondary-section">
            <div class="container">
                <div class="title">
                    <h1>Bảng giá buffet chay</h1>
                    <p>Lần đâu tiên có mặt ở Pleiku. Chúng tôi mang đến cho quý khác một phong các khác để thưởng thức một bữa ăn chay. Bằng việc cho ra đời Buffet chay, quý khác sẽ tha hồ thưởng thức hương vị của các món ăn chay cùng gia đình và bạn bè .</p>
                </div>
                <div class="price-table row-fluid">
                    <div class="span4 price-column">
                        <h3>Trẻ em</h3>
                        <ul class="list">
                            <li class="price">39 000vnđ</li>
                            <li><strong>Bao gồm</strong> Tất cả các món</li>
							<li><strong>Ngày:</strong> 18 và 19/04/2015</li>
                            <li><strong>Thời gian:</strong> từ 16g30</li>
                        </ul>
                        <!--<a href="#" class="button button-ps">BUY</a>-->
                    </div>
                    <div class="span4 price-column">
                        <h3>Người lớn</h3>
                        <ul class="list">
                            <li class="price">79 000vnđ</li>
                            <li><strong>Bao gồm:</strong> Tất cả các món</li>
                            <li><strong>Ngày:</strong> 18 và 19/04/2015</li>
                            <li><strong>Thời gian:</strong> từ 16g30</li>
                        </ul>
                        <!--<a href="#" class="button button-ps">BUY</a>-->
                    </div>
                    <!--<div class="span4 price-column">
                        <h3>Premium</h3>
                        <ul class="list">
                            <li class="price">$79,99</li>
                            <li><strong>Free</strong> Setup</li>
                            <li><strong>24/7</strong> Support</li>
                            <li><strong>50 GB</strong> File Storage</li>
                        </ul>
                        <a href="#" class="button button-ps">BUY</a>
                    </div>-->
                </div>
                <div class="centered">
                    <p class="price-text">Để biết thêm chi tiết vui lòng liên hệ với chúng tôi.</p>
                    <a href="#contact" class="button">Liện hệ</a>
                </div>
            </div>
        </div>
        <!-- Price section end -->
        <!-- Newsletter section start -->
        <div class="section third-section">
            <div class="container newsletter">
                <div class="sub-section">
                    <div class="title clearfix">
                        <div class="pull-left">
                            <h3>Nhận quảng cáo</h3>
                        </div>
                    </div>
                </div>
                <div id="success-subscribe" class="alert alert-success invisible">
                    <strong>Đã xong!</strong>Chung tôi sẽ thông báo đến bạn những chương trình mới nhất của quán.</div>
                <div class="row-fluid">
                    <div class="span5">
                        <p>Nếu bạn muốn luôn cập nhập những tin tức mới nhất từ quan. Vui lòng để lại email, chúng tôi sẽ gửi đến bạn những thông tin mới nhất.</p>
                    </div>
                    <div class="span7">
                        <form class="inline-form">
                            <input type="email" name="email" id="nlmail" class="span8" placeholder="Nhập địa chỉ email" required />
                            <button id="subscribe" class="button button-sp">Gửi</button>
                        </form>
                        <div id="err-subscribe" class="error centered">Vui lòng nhập đúng đỉa chỉ email.</div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Newsletter section end -->
        <!-- Contact section start -->
        <div id="contact" class="contact">
            <div class="section secondary-section">
                <div class="container">
                    <div class="title">
                        <h1>Hãy đến với chúng tôi</h1>
                        <p>Chúng tôi luôn luôn sang sàng đón tiếp quý khách tại địa chỉ "31 Võ Thị Sáu, Thành phố Pleiku,Việt Nam". Nơi quý khác sẽ luôn hài lòng về phong cách phục vụ cũng như chất lượng món ăn của chúng tôi.</p>
                    </div>
                </div>
                <div class="map-wrapper">
                    <div class="map-canvas" id="map-canvas">Đang mở bản đồ...</div>
                    <div class="container">
                        <div class="row-fluid">
                            <div class="span5 contact-form centered">
                                <h3>Đặt chỗ</h3>
                                <div id="successSend" class="alert alert-success invisible">
                                    <strong>Đã xong!</strong>Chúng tôi sẽ liên lạc ngày với bạn.</div>
                                <div id="errorSend" class="alert alert-error invisible">Có lỗi xảy ra.</div>
                                <form id="contact-form" action="php/mail.php">
                                    <div class="control-group">
                                        <div class="controls">
                                            <input class="span12" type="text" id="name" name="name" placeholder="* Tên của quý khách..." />
                                            <div class="error left-align" id="err-name">Vui lòng điền tên.</div>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <div class="controls">
                                            <input class="span12" type="email" name="email" id="email" placeholder="* địa chỉ email..." />
                                            <div class="error left-align" id="err-email">vui lòng điền địa chỉ email.</div>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <div class="controls">
                                            <textarea class="span12" name="comment" id="comment" placeholder="* Thông tin khác..."></textarea>
                                            <div class="error left-align" id="err-comment">vui lòng điền thông tin đặt chỗ.</div>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <div class="controls">
                                            <button id="send-mail" class="message-btn">Đặt chỗ</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="span9 left contact-info">
						<img src="${pageContext.request.contextPath}/assets/images/card-visit.jpg">
                    </div>
                    <div class="row-fluid centered">
                        <ul class="social">
                            <li>
                                <a href="">
                                    <span class="icon-facebook-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-twitter-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-linkedin-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-pinterest-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-dribbble-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-gplus-circled"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact section edn -->
        <!-- Footer section start -->
        <div class="footer">
            <p>&copy; 2015 All Rights Reserved</p>
        </div>
        <!-- Footer section end -->
        <!-- ScrollUp button start -->
        <div class="scrollup">
            <a href="#">
                <i class="icon-up-open"></i>
            </a>
        </div>
        <!-- ScrollUp button end -->
        <!-- Include javascript -->
        <script src="${pageContext.request.contextPath}/assets/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.mixitup.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/bootstrap.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/modernizr.custom.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.bxslider.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.cslider.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.placeholder.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.inview.js"></script>
        <!-- Load google maps api and call initializeMap function defined in app.js -->
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false&amp;callback=initializeMap"></script>
        <!-- css3-mediaqueries.js for IE8 or older -->
        <!--[if lt IE 9]>
            <script src="js/respond.min.js"></script>
        <![endif]-->
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/app.js"></script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-40771793-3', 'auto');
		  ga('send', 'pageview');

		</script>
    </body>
</html>