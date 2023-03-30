<%-- 
    Document   : add-product
    Created on : Oct 14, 2022, 2:44:04 PM
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
        <link href="adminFE/vendor/lightgallery/css/lightgallery.min.css" rel="stylesheet">
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
        <div id="main-wrapper">>
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
                                    Add Product
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
            <jsp:useBean id="cd" class="dal.CategoryDAO"/>
            <jsp:useBean id="pd" class="dal.ProducerDAO"/>
            <div class="content-body">
                <div class="container-fluid">
                    <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                        <div class="row">
                            <div class="col-12">
                                <h2 class="tm-block-title d-inline-block">Add Product</h2>
                            </div>
                        </div>
                        <div class="row tm-edit-product-row">
                            <div class="col-xl-6 col-lg-6 col-md-12">
                                <form action="" method="post" class="tm-edit-product-form" enctype="multipart/form-data">
                                    <div class="form-group mb-3">
                                        <label for="name">Product Name
                                        </label>
                                        <input id="name" name="productName" type="text" class="form-control validate"
                                               required />
                                    </div>
                                    <div class="row">
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="category">Category</label>
                                            <select  class="custom-select tm-select-accounts" name="categoryID" id="category" onclick="changeCate()">
                                                <c:forEach items="${cd.categoryID}" var="c">
                                                    <option value="${c.categoryID}">${c.categoryName}</option>
                                                </c:forEach>

                                            </select>
                                        </div>

                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="producer">Producer</label>
                                            <select class="custom-select tm-select-accounts" name="producerID" id="producer">
                                                <c:forEach items="${pd.all}" var="p">
                                                    <option value="${p.producerID}">${p.producerName}</option>
                                                </c:forEach>

                                            </select>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Meters</label>
                                            <input id="meters" name="meters" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Color</label>
                                            <input id="Color" name="Color" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Wattage</label>
                                            <input id="Wattage" name="Wattage" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Chip</label>
                                            <input id="Chip" name="Chip" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Nguồn điện</label>
                                            <input id="nguondien" name="nguondien" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Nhiệt độ màu</label>
                                            <input id="nhietdo" name="nhietdo" type="text"
                                                   class="form-control validate" data-large-mode="true" required />
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Lõi dây</label>
                                            <input id="loiday" name="loiday" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Kích thước</label>
                                            <input id="kichthuoc" name="kichthuoc" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Tuổi thọ</label>
                                            <input id="tuoitho" name="tuoitho" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Điện áp</label>
                                            <input id="dienap" name="dienap" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Chịu tải</label>
                                            <input id="chiutai" name="chiutai" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-1 col-xs-6 col-sm-3">
                                            <label for="text">Bảo hành</label>
                                            <input id="baohanh" name="baohanh" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>                                       
                                    </div>

                                    <div class="row">
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="text">Price
                                            </label>
                                            <input id="expire_date" name="price" type="text"
                                                   class="form-control validate" data-large-mode="true" required/>
                                        </div>
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="stock">Quantity
                                            </label>
                                            <input id="stock" name="quantity" type="text"
                                                   class="form-control validate" required />
                                        </div>
                                    </div>

                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                                <div class="tm-product-img-dummy mx-auto">
                                    <i class="fas fa-cloud-upload-alt tm-upload-icon"
                                       onclick="document.getElementById('fileInput').click();"></i>
                                </div>
                                <div class="custom-file mt-3 mb-3">
                                    <input id="fileInput" type="file" name="image" style="display:none;" />
                                    <img src="url" alt="">
                                    <input type="button" class="btn btn-primary btn-block mx-auto"
                                           value="UPLOAD PRODUCT IMAGE"
                                           onclick="document.getElementById('fileInput').click();" />
                                </div>
                            </div>
                            <div class="col-12">
                                <button type="submit" class="btn btn-primary btn-block text-uppercase">Add
                                    Product Now</button>
                            </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="adminFE/vendor/global/global.min.js"></script>
        <script src="adminFE/vendor/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
        <script src="adminFE/js/custom.min.js"></script>
        <script src="adminFE/js/deznav-init.js"></script>
        <script src="adminFE/vendor/lightgallery/js/lightgallery-all.min.js"></script>
        <script>
                                               $('#lightgallery').lightGallery({
                                                   thumbnail: true,
                                               });
        </script>
    </body>

</html>
