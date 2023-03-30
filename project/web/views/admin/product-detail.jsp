<%-- 
    Document   : product-list
    Created on : Oct 12, 2022, 10:15:46 AM
    Author     : Dell
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Acara - Admin</title>
        <!-- Favicon icon -->
        <link rel="icon" type="image/png" sizes="16x16" href="adminFE/img/favicon.png">
        <link href="adminFE/vendor/bootstrap-select/dist/css/bootstrap-select.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="adminFE/vendor/star-rating/star-rating-svg.css">
        <link href="adminFE/css/style.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    </head>

    <body>
        <div id="preloader">
            <div class="sk-three-bounce">
                <div class="sk-child sk-bounce1"></div>
                <div class="sk-child sk-bounce2"></div>
                <div class="sk-child sk-bounce3"></div>
            </div>
        </div>
        <div id="main-wrapper">
            <div class="nav-header">
                <a href="adminHome" class="brand-logo">
                    <img class="logo-abbr" src="adminFE/img/logo.png" alt="">
                    <img class="logo-compact" src="adminFE/img/logo-text.png" alt="">
                    <img class="brand-title" src="adminFE/img/logo-text.png" alt="">
                </a>

                <div class="nav-control">
                    <div class="hamburger">
                        <span class="line"></span><span class="line"></span><span class="line"></span>
                    </div>
                </div>
            </div>
            <div class="header">
                <div class="header-content">
                    <nav class="navbar navbar-expand">
                        <div class="collapse navbar-collapse justify-content-between">
                            <div class="header-left">
                                <div class="dashboard_bar">
                                    Product Details
                                </div>
                            </div>
                            <ul class="navbar-nav header-right">
                                
                                <li class="nav-item dropdown notification_dropdown">
                                    <a class="nav-link  ai-icon" href="javascript:void(0)" role="button" data-toggle="dropdown">
                                        <svg width="28" height="28" viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M12.8333 5.91732V3.49998C12.8333 2.85598 13.356 2.33331 14 2.33331C14.6428 2.33331 15.1667 2.85598 15.1667 3.49998V5.91732C16.9003 6.16698 18.5208 6.97198 19.7738 8.22498C21.3057 9.75681 22.1667 11.8346 22.1667 14V18.3913L23.1105 20.279C23.562 21.1831 23.5142 22.2565 22.9822 23.1163C22.4513 23.9761 21.5122 24.5 20.5018 24.5H15.1667C15.1667 25.144 14.6428 25.6666 14 25.6666C13.356 25.6666 12.8333 25.144 12.8333 24.5H7.49817C6.48667 24.5 5.54752 23.9761 5.01669 23.1163C4.48469 22.2565 4.43684 21.1831 4.88951 20.279L5.83333 18.3913V14C5.83333 11.8346 6.69319 9.75681 8.22502 8.22498C9.47919 6.97198 11.0985 6.16698 12.8333 5.91732ZM14 8.16664C12.4518 8.16664 10.969 8.78148 9.87469 9.87581C8.78035 10.969 8.16666 12.453 8.16666 14V18.6666C8.16666 18.8475 8.12351 19.026 8.04301 19.1881C8.04301 19.1881 7.52384 20.2265 6.9755 21.322C6.88567 21.5028 6.89501 21.7186 7.00117 21.8901C7.10734 22.0616 7.29517 22.1666 7.49817 22.1666H20.5018C20.7037 22.1666 20.8915 22.0616 20.9977 21.8901C21.1038 21.7186 21.1132 21.5028 21.0234 21.322C20.475 20.2265 19.9558 19.1881 19.9558 19.1881C19.8753 19.026 19.8333 18.8475 19.8333 18.6666V14C19.8333 12.453 19.2185 10.969 18.1242 9.87581C17.0298 8.78148 15.547 8.16664 14 8.16664Z" fill="#FE634E"/>
                                        </svg>
                                        <div class="pulse-css"></div>
                                    </a>
                                    <div class="dropdown-menu rounded dropdown-menu-right">
                                        <div id="DZ_W_Notification1" class="widget-media dz-scroll p-3 height380">
                                            <ul class="timeline">
                                                <li>
                                                    <div class="timeline-panel">
                                                        <div class="media mr-2">
                                                            <img alt="image" width="50" src="img/avatar/1.jpg">
                                                        </div>
                                                        <div class="media-body">
                                                            <h6 class="mb-1">Dr sultads Send you Photo</h6>
                                                            <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="timeline-panel">
                                                        <div class="media mr-2 media-info">
                                                            KG
                                                        </div>
                                                        <div class="media-body">
                                                            <h6 class="mb-1">Resport created successfully</h6>
                                                            <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="timeline-panel">
                                                        <div class="media mr-2 media-success">
                                                            <i class="fa fa-home"></i>
                                                        </div>
                                                        <div class="media-body">
                                                            <h6 class="mb-1">Reminder : Treatment Time!</h6>
                                                            <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="timeline-panel">
                                                        <div class="media mr-2">
                                                            <img alt="image" width="50" src="img/avatar/1.jpg">
                                                        </div>
                                                        <div class="media-body">
                                                            <h6 class="mb-1">Dr sultads Send you Photo</h6>
                                                            <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="timeline-panel">
                                                        <div class="media mr-2 media-danger">
                                                            KG
                                                        </div>
                                                        <div class="media-body">
                                                            <h6 class="mb-1">Resport created successfully</h6>
                                                            <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="timeline-panel">
                                                        <div class="media mr-2 media-primary">
                                                            <i class="fa fa-home"></i>
                                                        </div>
                                                        <div class="media-body">
                                                            <h6 class="mb-1">Reminder : Treatment Time!</h6>
                                                            <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <a class="all-notification" href="javascript:void(0)">See all notifications <i class="ti-arrow-right"></i></a>
                                    </div>
                                </li>
                                <li class="nav-item dropdown header-profile">
                                    <a class="nav-link" href="javascript:void(0)" role="button" data-toggle="dropdown">
                                        <img src="${account.pro.avatar}" width="20" alt=""/>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        
                                        
                                            <a href="adminProfile" class="dropdown-item ai-icon">
                                                <svg id="icon-user1" xmlns="http://www.w3.org/2000/svg" class="text-primary"
                                                     width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                                     stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                                <circle cx="12" cy="7" r="4"></circle>
                                                </svg>
                                                <span class="ml-2">Profile </span>
                                            </a>

                                            <a href="adminLogout" class="dropdown-item ai-icon">
                                                <svg id="icon-logout" xmlns="http://www.w3.org/2000/svg" class="text-danger"
                                                     width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                                     stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                                <path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
                                                <polyline points="16 17 21 12 16 7"></polyline>
                                                <line x1="21" y1="12" x2="9" y2="12"></line>
                                                </svg>
                                                <span class="ml-2">Logout </span>
                                            </a>
                                        

                                    </div>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
            <div class="deznav">
                <div class="deznav-scroll">
                    <ul class="metismenu" id="menu">
                        <li><a class="has-arrow ai-icon" href="javascript:void()" aria-expanded="false">
                                <i class="flaticon-381-networking"></i>
                                <span class="nav-text">Dashboard</span>
                            </a>
                            <ul aria-expanded="false">
                                <li><a href="adminHome">Dashboard</a></li>
                                <li><a href="reviews.html">Reviews</a></li>
                            </ul>
                        </li>
                        <li><a class="has-arrow ai-icon" href="javascript:void()" aria-expanded="false">
                                <i class="flaticon-381-layer-1"></i>
                                <span class="nav-text">Pages</span>
                            </a>
                            <ul aria-expanded="false">
                                <li><a href="adminProfile">Profile</a></li>
                                <li><a href="adminlogin">Login</a></li>
                                <li><a href="changePassword">Change pass</a></li>
                                <li><a href="adminLogout">Logout</a></li>
                            </ul>
                        </li>
                        <li><a class="has-arrow ai-icon" href="javascript:void()" aria-expanded="false">
                                <i class="flaticon-381-notepad"></i>
                                <span class="nav-text">Shop</span>
                            </a>
                            <ul aria-expanded="false">
                                <li><a href="productList">Product List</a></li>    
                                <li><a href="categoryList">Category List</a></li> 
                                <li><a href="producerList">Producer List</a></li>
                                <li><a href="customer">Customers</a></li>
                                <li><a href="order">Order</a></li>                                
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="content-body">
                <div class="container-fluid">
                    
                    
                    <div class="page-titles">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="productList">Product List</a></li>
                            <li class="breadcrumb-item active"><a href="javascript:void(0)">Blank</a></li>
                        </ol>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-6  col-md-6 col-xxl-5 ">
                                            <!-- Tab panes -->
                                            <div class="tab-content">
                                                <div role="tabpanel" class="tab-pane fade show active" id="first">
                                                    <img class="img-fluid" src="${product.image}" alt="">
                                                </div>
                                            </div>
                                            <div class="tab-slide-content new-arrival-product mb-4 mb-xl-0">
                                                <!-- Nav tabs -->
                                                <ul class="nav slide-item-list mt-3" role="tablist">
                                                    <li role="presentation" class="show">
                                                        <a href="#first" role="tab" data-toggle="tab">
                                                            <img class="img-fluid" src="img/tab/1.jpg" alt="" width="50">
                                                        </a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="#second" role="tab" data-toggle="tab"><img class="img-fluid" src="img/tab/2.jpg" alt="" width="50"></a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="#third" role="tab" data-toggle="tab"><img class="img-fluid" src="img/tab/3.jpg" alt="" width="50"></a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="#for" role="tab" data-toggle="tab"><img class="img-fluid" src="img/tab/4.jpg" alt="" width="50"></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!--Tab slider End-->
                                        <div class="col-xl-9 col-lg-6  col-md-6 col-xxl-7 col-sm-12">
                                            <div class="product-detail-content">
                                                <!--Product details-->
                                                <div class="new-arrival-content pr">
                                                    <h4>${product.productName}</h4>
                                                    <div class="comment-review star-rating">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star-half-empty"></i></li>
                                                            <li><i class="fa fa-star-half-empty"></i></li>
                                                        </ul>
                                                        <span class="review-text">(34 reviews) / </span><a class="product-review" href=""  data-toggle="modal" data-target="#reviewModal">Write a review?</a>
                                                    </div>
                                                    <div class="d-table mb-2">
                                                        <p class="price float-left d-block">${product.getPriceFormat()} VND</p>
                                                    </div>
                                                    <c:if test="${product.meters != null && product.meters != '-1'}">
                                                        <li>Meters: <a>${product.meters}</a></li>
                                                        </c:if>
                                                        <c:if test="${product.color != null && product.color != '-1'}">
                                                        <li>Color: <a>${product.color}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.wattage != null && product.wattage != '-1'}">
                                                        <li>Wattage: <a>${product.wattage}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.chip != null && product.chip != '-1'}">
                                                        <li>Chip: <a>${product.chip}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.nguondien != null && product.nguondien != '-1'}">
                                                        <li>Nguồn điện: <a>${product.nguondien}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.nhietdomau != null && product.nhietdomau != '-1'}">
                                                        <li>Nhiệt độ màu: <a>${product.nhietdomau}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.loiday != null && product.loiday != 0 && product.loiday != '-1'}">
                                                        <li>Lõi dây: <a>${product.loiday}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.kichthuoc != null && product.kichthuoc != '-1'}">
                                                        <li>Kích thuớc: <a>${product.kichthuoc}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.tuoitho != null && product.tuoitho != '-1'}">
                                                        <li>Tuổi thọ: <a>${product.tuoitho}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.dienap != null && product.dienap != '-1'}">
                                                        <li>Điện áp: <a>${product.dienap}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.chiutai != null && product.chiutai != '-1'}">
                                                        <li>Chịu tải: <a>${product.chiutai}</a></li> 
                                                        </c:if>
                                                        <c:if test="${product.baohanh != null}">
                                                        <li>Bảo Hành: <a>${product.baohanh}</a></li> 
                                                        </c:if>
<!--                                                    <p>Availability: <span class="item"> In stock <i
                                                                class="fa fa-shopping-basket"></i></span>
                                                    </p>-->
                                                    <p>ProductID: <span class="item">${product.productID}</span> </p>

                                                    <div class="col-2 px-0">
                                                        <p> Quantity: <span class="input-btn input-number">${product.quantity}</span> </p>
                                                    </div>                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- review -->
                        <div class="modal fade" id="reviewModal">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title">Review</h5>
                                        <button type="button" class="close" data-dismiss="modal"><span>&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <form>
                                            <div class="text-center mb-4">
                                                <img class="img-fluid rounded" width="78" src="${account.pro.avatar}" alt="DexignZone">
                                            </div>
                                            <div class="form-group">
                                                <div class="rating-widget mb-4 text-center">
                                                    <!-- Rating Stars Box -->
                                                    <div class="rating-stars">
                                                        <ul id="stars">
                                                            <li class="star" title="Poor" data-value="1">
                                                                <i class="fa fa-star fa-fw"></i>
                                                            </li>
                                                            <li class="star" title="Fair" data-value="2">
                                                                <i class="fa fa-star fa-fw"></i>
                                                            </li>
                                                            <li class="star" title="Good" data-value="3">
                                                                <i class="fa fa-star fa-fw"></i>
                                                            </li>
                                                            <li class="star" title="Excellent" data-value="4">
                                                                <i class="fa fa-star fa-fw"></i>
                                                            </li>
                                                            <li class="star" title="WOW!!!" data-value="5">
                                                                <i class="fa fa-star fa-fw"></i>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <textarea class="form-control" placeholder="Comment" rows="5"></textarea>
                                            </div>
                                            <button class="btn btn-success btn-block">RATE</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="adminFE/vendor/global/global.min.js"></script>
        <script src="adminFE/vendor/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
        <script src="adminFE/js/custom.min.js"></script>
        <script src="adminFE/js/deznav-init.js"></script>
        <script src="./vendor/highlightjs/highlight.pack.min.js"></script>
        <script src="adminFE/vendor/star-rating/jquery.star-rating-svg.js"></script>
    </body>
</html>