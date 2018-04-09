<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url var="css" value="/resources/assets/css"/>
<spring:url var="ico" value="/resources/assets/ico"/>
<spring:url var="js" value="/resources/assets/js"/>
<spring:url var="jsHelperPlugins" value="/resources/assets/js/helper-plugins"/>
<spring:url var="jsJQuery" value="/resources/assets/js/jquery"/>
<spring:url var="plugins" value="/resources/assets/plugins"/>
<spring:url var="pluginsICheck" value="/resources/assets/plugins/icheck-1.x"/>
<spring:url var="pluginsJQueryMatchHeightMaster" value="/resources/assets/plugins/jquery-match-height-master"/>
<spring:url var="pluginsJQueryMatchHeightMasterDist" value="/resources/assets/plugins/jquery-match-height-master/dist"/>
<spring:url var="pluginsRating" value="/resources/assets/plugins/rating"/>
<spring:url var="pluginsSmoothProductMaster" value="/resources/assets/plugins/smoothproducts-master"/>
<spring:url var="pluginsSwiperMaster" value="/resources/assets/plugins/swiper-master"/>
<spring:url var="images" value="/resources/images"/>
<spring:url var="imageBlog" value="/resources/images/blog"/>
<spring:url var="imageBrand" value="/resources/images/brand"/>
<spring:url var="imageCategory" value="/resources/images/category"/>
<spring:url var="imageFeatured" value="/resources/images/featured"/>
<spring:url var="imageHeroBg" value="/resources/images/hero-bg"/>
<spring:url var="imageLook3" value="/resources/images/look3"/>
<spring:url var="imageParallax" value="/resources/images/parallax"/>
<spring:url var="imageProduct" value="/resources/images/product"/>
<spring:url var="imageProductDetails" value="/resources/images/product-details"/>
<spring:url var="imageSite" value="/resources/images/site"/>
<spring:url var="imageSitePayment" value="/resources/images/site/payment"/>
<spring:url var="imageSliderBox" value="/resources/images/slider/box"/>
<spring:url var="imageSliderSingleImg" value="/resources/images/slider/single-img"/>
<spring:url var="imageSlider" value="/resources/images/slider"/>
<spring:url var="bootstrapCss" value="/resources/assets/bootstrap/css"/>
<spring:url var="bootstrapFonts" value="/resources/assets/bootstrap/fonts"/>
<spring:url var="bootstrapJs" value="/resources/assets/bootstrap/js"/>


    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="${ico}/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="${ico}/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="${ico}/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="${ico}/favicon.png">
    <title>Estore</title>
    <!-- Bootstrap core CSS -->
    <link href="${bootstrapCss}/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${css}/style.css" rel="stylesheet">

    <!-- font-awesome icon-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


    <!-- Just for debugging purposes. -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- include pace script for automatic web page progress bar  -->


    <script>
        paceOptions = {
            elements: true
        };
    </script>

    <script src="assets/js/pace.min.js"></script>
<!-- add theme styles for this template -->
<link id="pagestyle" rel="stylesheet" type="text/css" href="${css}/skin-1.css">
<link  rel="stylesheet" type="text/css" href="${css}/gray-look.css">
    <script type="text/javascript">
        function swapStyleSheet(sheet){
            document.getElementById('pagestyle').setAttribute('href', sheet);
        }
    </script>

    <style>
    .themeControll{
     display: none;
     }

 </style>
</head>

<body>
    



<!-- Modal Login start -->
<div class="modal signUpContent fade" id="ModalLogin" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"> &times; </button>
                <h3 class="modal-title-site text-center"> Login to TSHOP </h3>
            </div>
            <div class="modal-body">
                <div class="form-group login-username">
                    <div>
                        <input name="log" id="login-user" class="form-control input" size="20"
                               placeholder="Enter Username" type="text">
                    </div>
                </div>
                <div class="form-group login-password">
                    <div>
                        <input name="Password" id="login-password" class="form-control input" size="20"
                               placeholder="Password" type="password">
                    </div>
                </div>
                <div class="form-group">
                    <div>
                        <div class="checkbox login-remember">
                            <label>
                                <input name="rememberme" value="forever" checked="checked" type="checkbox">
                                Remember Me </label>
                        </div>
                    </div>
                </div>
                <div>
                    <div>
                        <input name="submit" class="btn  btn-block btn-lg btn-primary" value="LOGIN" type="submit">
                    </div>
                </div>
                <!--userForm-->

            </div>
            <div class="modal-footer">
                <p class="text-center"> Not here before? <a data-toggle="modal" data-dismiss="modal"
                                                            href="#ModalSignup"> Sign Up. </a> <br>
                    <a href="forgot-password.jsp"> Lost your password? </a></p>
            </div>
        </div>
        <!-- /.modal-content -->

    </div>
    <!-- /.modal-dialog -->

</div>
<!-- /.Modal Login -->

<!-- Modal Signup start -->
<div class="modal signUpContent fade" id="ModalSignup" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"> &times; </button>
                <h3 class="modal-title-site text-center"> REGISTER </h3>
            </div>
            <div class="modal-body">
                <div class="control-group"><a class="fb_button btn  btn-block btn-lg " href="#"> SIGNUP WITH
                    FACEBOOK </a></div>
                <h5 style="padding:10px 0 10px 0;" class="text-center"> OR </h5>

                <div class="form-group reg-username">
                    <div>
                        <input name="login" class="form-control input" size="20" placeholder="Enter Username"
                               type="text">
                    </div>
                </div>
                <div class="form-group reg-email">
                    <div>
                        <input name="reg" class="form-control input" size="20" placeholder="Enter Email" type="text">
                    </div>
                </div>
                <div class="form-group reg-password">
                    <div>
                        <input name="password" class="form-control input" size="20" placeholder="Password"
                               type="password">
                    </div>
                </div>
                <div class="form-group">
                    <div>
                        <div class="checkbox login-remember">
                            <label>
                                <input name="rememberme" id="rememberme" value="forever" checked="checked"
                                       type="checkbox">
                                Remember Me </label>
                        </div>
                    </div>
                </div>
                <div>
                    <div>
                        <input name="submit" class="btn  btn-block btn-lg btn-primary" value="REGISTER" type="submit">
                    </div>
                </div>
                <!--userForm-->

            </div>
            <div class="modal-footer">
                <p class="text-center"> Already member? <a data-toggle="modal" data-dismiss="modal" href="#ModalLogin">
                    Sign in </a></p>
            </div>
        </div>
        <!-- /.modal-content -->

    </div>
    <!-- /.modal-dialog -->

</div>

<!-- Fixed navbar start -->
    <div class="navbar navbar-tshop navbar-fixed-top megamenu" role="navigation">
        <div class="navbar-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-sm-6 col-xs-6 col-md-6">
                        <div class="pull-left ">
                            <ul class="userMenu ">
                                <li><a href="#"> <span class="hidden-xs">HELP</span><i
                                        class="glyphicon glyphicon-info-sign hide visible-xs "></i> </a></li>
                                <li class="phone-number">
                                    <a href="callto:+12025550151">
                                        <span> <i class="glyphicon glyphicon-phone-alt "></i></span>
                                        <span class="hidden-xs" style="margin-left:5px"> +1-202-555-0151 </span> </a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-sm-6 col-xs-6 col-md-6 no-margin no-padding">
                        <div class="pull-right">
                            <ul class="userMenu">

                                <!--myaccount start from here-->
                                <li class="dropdown megamenu-fullwidth"><a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                    MY ACCOUNT <b class="caret"> </b> </a>
                                    <ul class="dropdown-menu">
                                        <li class="megamenu-content ProductDetailsList">

                                            <ul class="col-lg-12  col-sm-12 col-md-12 no-padding unstyled">
                                                <li class="no-border">
                                                    <p><strong> User Account </strong></p>
                                                </li>
                                                <li><a href="account-1.jsp"> Account Login </a></li>
                                                <li><a href="my-address.jsp"> My Address </a></li>
                                                <li><a href="user-information.jsp"> User information </a></li>
                                                <li><a href="wishlist.jsp"> Wish List </a></li>
                                                <li><a href="order-list.jsp"> Order list </a></li>
                                                <li><a href="order-status.jsp"> Order Status </a></li>
                                                <li><a href="forgot-password.jsp"> Forgot Password </a></li>
                                                <li><a href="invoice-A4.jsp">invoice A4.html <span
                                                        class="label label-success">new</span> </a></li>
                                            </ul>

                                        </li>
                                    </ul>
                                </li>


                                <li><a href="#" data-toggle="modal" data-target="#ModalLogin"> <span class="hidden-xs">Sign In</span>
                                    <i class="glyphicon glyphicon-log-in hide visible-xs "></i> </a></li>
                                <li class="hidden-xs"><a href="#" data-toggle="modal" data-target="#ModalSignup"> Create
                                    Account </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/.navbar-top-->

        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span
                        class="sr-only"> Toggle navigation </span> <span class="icon-bar"> </span> <span
                        class="icon-bar"> </span> <span class="icon-bar"> </span></button>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-cart"><i
                        class="fa fa-shopping-cart colorWhite"> </i> <span
                        class="cartRespons colorWhite"> Cart ($210.00) </span></button>
                <a class="navbar-brand " href="index.html"><p class="estor-logo"><span>E</span>STORE</p></a>

                <!-- this part for mobile -->
                <div class="search-box pull-right hidden-lg hidden-md hidden-sm">
                    <div class="input-group autocomplete">
                        <button class="btn btn-nobg getFullSearch" type="button" id="myInput" name="myCountry"><i class="fa fa-search"> </i></button>
                    </div>

                    <!-- /input-group -->

                </div>
            </div>

            <!-- this part is duplicate from cartMenu  keep it for mobile -->
            <div class="navbar-cart  collapse">
                <div class="cartMenu  col-lg-4 col-xs-12 col-md-4 ">
                    <div class="w100 miniCartTable scroll-pane">
                        <table>
                            <tbody>
                            <tr class="miniCartProduct">
                                <td style="width:20%" class="miniCartProductThumb">
                                    <div><a href="product-details.jsp"> <img src="${imageProduct}/3.jpg" alt="img"> </a>
                                    </div>
                                </td>
                                <td style="width:40%">
                                    <div class="miniCartDescription">
                                        <h4><a href="product-details.jsp"> TSHOP T shirt Black </a></h4>
                                        <span class="size"> 12 x 1.5 L </span>

                                        <div class="price"><span> $8.80 </span></div>
                                    </div>
                                </td>
                                <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                <td style="width:15%" class="miniCartSubtotal"><span> $8.80 </span></td>
                                <td style="width:5%" class="delete"><a> x </a></td>
                            </tr>
                            <tr class="miniCartProduct">
                                <td style="width:20%" class="miniCartProductThumb">
                                    <div><a href="product-details.jsp"> <img src="${imageProduct}/2.jpg" alt="img"> </a>
                                    </div>
                                </td>
                                <td style="width:40%">
                                    <div class="miniCartDescription">
                                        <h4><a href="product-details.jsp"> TSHOP T shirt Black </a></h4>
                                        <span class="size"> 12 x 1.5 L </span>

                                        <div class="price"><span> $8.80 </span></div>
                                    </div>
                                </td>
                                <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                <td style="width:15%" class="miniCartSubtotal"><span> $8.80 </span></td>
                                <td style="width:5%" class="delete"><a> x </a></td>
                            </tr>
                            <tr class="miniCartProduct">
                                <td style="width:20%" class="miniCartProductThumb">
                                    <div><a href="product-details.jsp"> <img src="${imageProduct}/5.jpg" alt="img"> </a>
                                    </div>
                                </td>
                                <td style="width:40%">
                                    <div class="miniCartDescription">
                                        <h4><a href="product-details.jsp"> TSHOP T shirt Black </a></h4>
                                        <span class="size"> 12 x 1.5 L </span>

                                        <div class="price"><span> $8.80 </span></div>
                                    </div>
                                </td>
                                <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                <td style="width:15%" class="miniCartSubtotal"><span> $8.80 </span></td>
                                <td style="width:5%" class="delete"><a> x </a></td>
                            </tr>
                            <tr class="miniCartProduct">
                                <td style="width:20%" class="miniCartProductThumb">
                                    <div><a href="product-details.jsp"> <img src="${imageProduct}/3.jpg" alt="img"> </a>
                                    </div>
                                </td>
                                <td style="width:40%">
                                    <div class="miniCartDescription">
                                        <h4><a href="product-details.jsp"> TSHOP T shirt Black </a></h4>
                                        <span class="size"> 12 x 1.5 L </span>

                                        <div class="price"><span> $8.80 </span></div>
                                    </div>
                                </td>
                                <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                <td style="width:15%" class="miniCartSubtotal"><span> $8.80 </span></td>
                                <td style="width:5%" class="delete"><a> x </a></td>
                            </tr>
                            <tr class="miniCartProduct">
                                <td style="width:20%" class="miniCartProductThumb">
                                    <div><a href="product-details.jsp"> <img src="${imageProduct}/3.jpg" alt="img"> </a>
                                    </div>
                                </td>
                                <td style="width:40%">
                                    <div class="miniCartDescription">
                                        <h4><a href="product-details.jsp"> TSHOP T shirt Black </a></h4>
                                        <span class="size"> 12 x 1.5 L </span>

                                        <div class="price"><span> $8.80 </span></div>
                                    </div>
                                </td>
                                <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                <td style="width:15%" class="miniCartSubtotal"><span> $8.80 </span></td>
                                <td style="width:5%" class="delete"><a> x </a></td>
                            </tr>
                            <tr class="miniCartProduct">
                                <td style="width:20%" class="miniCartProductThumb">
                                    <div><a href="product-details.jsp"> <img src="${imageProduct}/4.jpg" alt="img"> </a>
                                    </div>
                                </td>
                                <td style="width:40%">
                                    <div class="miniCartDescription">
                                        <h4><a href="product-details.jsp"> TSHOP T shirt Black </a></h4>
                                        <span class="size"> 12 x 1.5 L </span>

                                        <div class="price"><span> $8.80 </span></div>
                                    </div>
                                </td>
                                <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                <td style="width:15%" class="miniCartSubtotal"><span> $8.80 </span></td>
                                <td style="width:5%" class="delete"><a> x </a></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--/.miniCartTable-->

                    <div class="miniCartFooter  miniCartFooterInMobile text-right">
                        <h3 class="text-right subtotal"> Subtotal: $210 </h3>
                        <a class="btn btn-sm btn-danger" href="cart.jsp"> <i class="fa fa-shopping-cart"> </i> VIEW CART
                        </a> <a href="checkout-0.jsp"
                                class="btn btn-sm btn-primary"> CHECKOUT </a></div>
                    <!--/.miniCartFooter-->

                </div>
                <!--/.cartMenu-->
            </div>
            <!--/.navbar-cart-->

            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <!-- change width of megamenu = use class > megamenu-fullwidth, megamenu-60width, megamenu-40width -->
                    <li class="dropdown megamenu-80width "><a data-toggle="dropdown" class="dropdown-toggle" href="#">CATEGORY
                        <b class="caret"> </b> </a>
                        <ul class="dropdown-menu">
                            <li class="megamenu-content">

                                <!-- megamenu-content -->

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">
                                    <li>
                                        <p><strong> Women Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Kameez </a></li>
                                    <li><a href="#"> Tops </a></li>
                                    <li><a href="#"> Shoes </a></li>
                                    <li><a href="#"> T shirt </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> Party Dress </a></li>
                                    <li><a href="#"> Women Fragrances </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Men Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>
                                <!-- <ul class="col-lg-3  col-sm-3 col-md-3 col-xs-6">
                                     <li class="no-margin productPopItem "><a href="product-details.html"> <img
                                             class="img-responsive" src="images/site/g4.jpg" alt="img"> </a> <a
                                             class="text-center productInfo alpha90" href="product-details.html"> Eodem modo
                                         typi <br>
                                         <span> $60 </span> </a></li>
                                </ul>-->
                                <!-- <ul class="col-lg-3  col-sm-3 col-md-3 col-xs-6">
                                     <li class="no-margin productPopItem relative"><a href="product-details.html"> <img
                                             class="img-responsive" src="images/site/g5.jpg" alt="img"> </a> <a
                                             class="text-center productInfo alpha90" href="product-details.html"> Eodem modo
                                         typi <br>
                                         <span> $60 </span> </a></li>
                                 </ul>-->
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Home & Living </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>


                    <!--<li class="active"><a href="#"> HOME </a></li>-->
                    <!--man namvbar-->
                    <li class="dropdown megamenu-80width "><a data-toggle="dropdown" class="dropdown-toggle" href="#">WOMEN
                        <b class="caret"> </b> </a>
                        <ul class="dropdown-menu">
                            <li class="megamenu-content">

                                <!-- megamenu-content -->

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">
                                    <li>
                                        <p><strong> Women Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Kameez </a></li>
                                    <li><a href="#"> Tops </a></li>
                                    <li><a href="#"> Shoes </a></li>
                                    <li><a href="#"> T shirt </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> Party Dress </a></li>
                                    <li><a href="#"> Women Fragrances </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Men Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Home & Living </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>

                    <!--WOMEN navbar -->
                    <li class="dropdown megamenu-80width "><a data-toggle="dropdown" class="dropdown-toggle" href="#">MEN
                        <b class="caret"> </b> </a>
                        <ul class="dropdown-menu">
                            <li class="megamenu-content">

                                <!-- megamenu-content -->

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">
                                    <li>
                                        <p><strong> Women Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Kameez </a></li>
                                    <li><a href="#"> Tops </a></li>
                                    <li><a href="#"> Shoes </a></li>
                                    <li><a href="#"> T shirt </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> Party Dress </a></li>
                                    <li><a href="#"> Women Fragrances </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Men Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Kids </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Home & Living </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>

                    <!--Kids navbar-->
                    <li class="dropdown megamenu-80width "><a data-toggle="dropdown" class="dropdown-toggle" href="#">KID
                        <b class="caret"> </b> </a>
                        <ul class="dropdown-menu">
                            <li class="megamenu-content">

                                <!-- megamenu-content -->

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">
                                    <li>
                                        <p><strong> Women Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Kameez </a></li>
                                    <li><a href="#"> Tops </a></li>
                                    <li><a href="#"> Shoes </a></li>
                                    <li><a href="#"> T shirt </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> Party Dress </a></li>
                                    <li><a href="#"> Women Fragrances </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Men Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Home & Living </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>


                    <li class="dropdown megamenu-80width "><a data-toggle="dropdown" class="dropdown-toggle" href="#">HOME & LIVING
                        <b class="caret"> </b> </a>
                        <ul class="dropdown-menu">
                            <li class="megamenu-content">

                                <!-- megamenu-content -->

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">
                                    <li>
                                        <p><strong> Women Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Kameez </a></li>
                                    <li><a href="#"> Tops </a></li>
                                    <li><a href="#"> Shoes </a></li>
                                    <li><a href="#"> T shirt </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> Party Dress </a></li>
                                    <li><a href="#"> Women Fragrances </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Men Collection </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Top Brands </strong></p>
                                    </li>
                                    <li><a href="#"> Diesel </a></li>
                                    <li><a href="#"> Farah </a></li>
                                    <li><a href="#"> G-Star RAW </a></li>
                                    <li><a href="#"> Lyle & Scott </a></li>
                                    <li><a href="#"> Pretty Green </a></li>
                                    <li><a href="#"> TSHOP </a></li>
                                    <li><a href="#"> TANJIM </a></li>
                                </ul>

                                <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                    <li>
                                        <p><strong> Home & Living </strong></p>
                                    </li>
                                    <li><a href="#"> Panjabi </a></li>
                                    <li><a href="#"> Male Fragrances </a></li>
                                    <li><a href="#"> Scarf </a></li>
                                    <li><a href="#"> Sandal </a></li>
                                    <li><a href="#"> Underwear </a></li>
                                    <li><a href="#"> Winter Collection </a></li>
                                    <li><a href="#"> Men Accessories </a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <!--brands menu-->
                    <li class="dropdown megamenu-fullwidth"><a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        BRANDS <b class="caret"> </b> </a>
                        <ul class="dropdown-menu">
                            <li class="megamenu-content ProductDetailsList">

                                <ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
                                    <li class="no-border">
                                        <p><strong> Home Pages </strong></p>
                                    </li>
                                    <li><a href="index.jsp"> Home Version 1 </a></li>
                                    <li><a href="index2.jsp"> Home Version 2 </a></li>
                                    <li><a href="index3.jsp"> Home Version 3 (BOXES) </a></li>
                                    <li><a href="index4.jsp"> Home Version 4 (LOOK 2)</a></li>
                                    <li><a href="index5.jsp"> Home Version 5 (LOOK 3)</a></li>
                                    <li><a href="index6.jsp"> Home Version 6 (STORY)</a></li>
                                    <li><a href="index-v-7.jsp"> Home Version 7 (Flat) <span class="label label-success">new</span></a>
                                    </li>
                                    <li><a href="index-header2.jsp"> Header Version 2 </a></li>
                                    <li><a href="index-header3.jsp"> Header Version 3 </a></li>

                                    <li><a href="index-logged-in.jsp">Topbar Logged In user menu <span
                                            class="label label-success">new</span></a></li>
                                    <li><a href="sidebar-shopping-cart.jsp">Sidebar Shopping cart <span
                                            class="label label-success">new</span></a></li>
                                </ul>

                                <ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
                                    <li class="no-border">
                                        <p><strong> Featured Pages </strong></p>
                                    </li>
                                    <li><a href="category.jsp"> Category </a></li>
                                    <li><a href="category2.jsp"> Category Style 2 [Parallax] </a></li>
                                    <li><a href="sub-category.jsp"> Sub Category </a></li>
                                    <li><a href="category-list.jsp"> Category List View </a></li>
                                    <li><a href="category-product-hover.jsp"> Category [Product Hover] </a></li>
                                    <li><a href="category-product-slide.jsp"> Category [Product Slide] </a></li>

                                    <li><a href="cart.jsp"> Cart </a></li>
                                    <li><a href="about-us-3.jsp"> About Us V3 <span
                                            class="label label-success">NEW</span> </a></li>
                                    <li><a href="about-us-2.jsp"> About Us V2 </a></li>
                                    <li><a href="about-us.jsp"> About Us V1 </a></li>

                                    <li><a href="contact-us.jsp"> Contact us </a></li>
                                    <li><a href="contact-us-2.jsp"> Contact us 2 (No Fixed Map) </a></li>
                                    <li><a href="terms-conditions.jsp"> Terms &amp; Conditions </a></li>

                                </ul>

                                <ul class="col-lg-3  col-sm-3 col-md-3 unstyled ">
                                    <li class="no-border">
                                        <p><strong> Product Details </strong></p>
                                    </li>
                                    <li><a href="product-details.jsp"> Product Details v1 </a></li>
                                    <li><a href="product-details-style2.jsp"> Product Details v 2 </a></li>
                                    <li><a href="product-details-style3.jsp"> Product Details v 3 (Custom Thumbnail
                                        Position)</a></li>
                                    <li><a href="product-details-style4.jsp"> Product Details v 4 (with litebox)</a></li>


                                    <li><a href="product-details-style5.jsp"> Product Details v 5 (Flat) <span
                                            class="label label-success">NEW</span> </a></li>
                                    <li><a href="product-details-style5-1.jsp"> Product Details v 5.1 <span
                                            class="label label-success">NEW</span> </a></li>
                                    <li><a href="product-details-style5-2.jsp"> Product Details v 5.2 <span
                                            class="label label-success">NEW</span> </a></li>
                                    <li><a href="product-details-style5-3.jsp"> Product Details v 5.3 <span
                                            class="label label-success">NEW</span> </a></li>
                                    <li><a href="product-details-style5-3-fadein.jsp"> Product Details v 5.3.1
                                        <small>(fadein)</small>
                                        <span
                                                class="label label-success">NEW</span> </a></li>
                                    <li><a href="product-details-style5-4.jsp"> Product Details v 5.4 <span
                                            class="label label-success">NEW</span> </a></li>
                                    <li><a href="product-details-style5-4.1-popup-video.jsp"> Product Details v 5.4.1
                                        <small>(popup video)</small>
                                        <span
                                                class="label label-success">NEW</span> </a></li>
                                    <li><a href="product-details-style5-4.1-with-zoom.jsp"> Product Details v 5.4.1
                                        <small>(zoom + litebox)</small>
                                        <span
                                                class="label label-success">NEW</span></a></li>

                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
                                    <li class="no-border">
                                        <p><strong> Checkout </strong></p>
                                    </li>
                                    <li><a href="checkout-0.jsp"> Checkout Before </a></li>
                                    <li><a href="checkout-1.jsp"> checkout step 1 </a></li>
                                    <li><a href="checkout-2.jsp"> checkout step 2 </a></li>
                                    <li><a href="checkout-3.jsp"> checkout step 3 </a></li>
                                    <li><a href="checkout-4.jsp"> checkout step 4 </a></li>
                                    <li><a href="checkout-5.jsp"> checkout step 5 </a></li>
                                    <li><a href="one-page-checkout.jsp"> One page checkout <span
                                            class="label label-success">NEW</span> </a></li>
                                    <li><a href="thanks-for-order.jsp"> Thanks for order</a></li>
                                </ul>
                                <ul class="col-lg-1  col-sm-1 col-md-1 no-padding unstyled">
                                    <li class="no-border">
                                        <p><strong> User Account </strong></p>
                                    </li>
                                    <li><a href="account-1.jsp"> Account Login </a></li>
                                    <!--<li><a href="account.html"> My Account </a></li>-->
                                    <li><a href="my-address.jsp"> My Address </a></li>
                                    <li><a href="user-information.jsp"> User information </a></li>
                                    <li><a href="wishlist.jsp"> Wish List </a></li>
                                    <li><a href="order-list.jsp"> Order list </a></li>
                                    <li><a href="order-status.jsp"> Order Status </a></li>
                                    <li><a href="forgot-password.jsp"> Forgot Password </a></li>
                                    <li><a href="invoice-A4.jsp">invoice A4.html <span
                                            class="label label-success">new</span> </a></li>
                                </ul>
                                <ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
                                    <li class="no-border">
                                        <p><strong> &nbsp; </strong></p>
                                    </li>
                                    <li><a href="blog.jsp"> Blog </a></li>
                                    <li><a href="blog-details.jsp"> Blog Details </a></li>
                                    <li><a href="single-product-modal.jsp"> Single Product Details Modal</a></li>
                                    <li><a href="single-subscribe-modal.jsp"> Single Subscribe Modal</a></li>
                                    <li><a href="index-store-switcher-modal.jsp"> store switcher modal</a></li>
                                    <li><a href="error-page.jsp"> Error Page </a></li>
                                    <li><a href="blank-page.jsp"> Blank Page </a></li>
                                    <li><a href="form.jsp"> Basic Form Element </a></li>
                                </ul>

                            </li>
                        </ul>
                    </li>
                    <li><a href="all-page-link.jsp" target="_blank"> All Page Link </a></li>
                </ul>


                <!--- this part will be hidden for mobile version -->
                <div class="nav navbar-nav navbar-right hidden-xs">
                    <div class="dropdown  cartMenu "><a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i
                            class="fa fa-shopping-cart"> </i> <span class="cartRespons"> Cart ($210.00) </span> <b
                            class="caret"> </b> </a>

                        <div class="dropdown-menu col-lg-4 col-xs-12 col-md-4 ">
                            <div class="w100 miniCartTable scroll-pane">
                                <table>
                                    <tbody>
                                    <tr class="miniCartProduct">
                                        <td style="width:20%" class="miniCartProductThumb">
                                            <div><a href="product-details.jsp"> <img src="${imageProduct}/3.jpg" alt="img">
                                            </a></div>
                                        </td>
                                        <td style="width:40%">
                                            <div class="miniCartDescription">
                                                <h4><a href="product-details.jsp"> TSHOP Tshirt DO9 </a></h4>
                                                <span class="size"> 12 x 1.5 L </span>

                                                <div class="price"><span> $22 </span></div>
                                            </div>
                                        </td>
                                        <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                        <td style="width:15%" class="miniCartSubtotal"><span> $33 </span></td>
                                        <td style="width:5%" class="delete"><a> x </a></td>
                                    </tr>
                                    <tr class="miniCartProduct">
                                        <td style="width:20%" class="miniCartProductThumb">
                                            <div><a href="product-details.jsp"> <img src="${imageProduct}/2.jpg" alt="img">
                                            </a></div>
                                        </td>
                                        <td style="width:40%">
                                            <div class="miniCartDescription">
                                                <h4><a href="product-details.jsp"> TShir TSHOP 09 </a></h4>
                                                <span class="size"> 12 x 1.5 L </span>

                                                <div class="price"><span> $15 </span></div>
                                            </div>
                                        </td>
                                        <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                        <td style="width:15%" class="miniCartSubtotal"><span> $120 </span></td>
                                        <td style="width:5%" class="delete"><a> x </a></td>
                                    </tr>
                                    <tr class="miniCartProduct">
                                        <td style="width:20%" class="miniCartProductThumb">
                                            <div><a href="product-details.jsp"> <img src="${imageProduct}/5.jpg" alt="img">
                                            </a></div>
                                        </td>
                                        <td style="width:40%">
                                            <div class="miniCartDescription">
                                                <h4><a href="product-details.jsp"> Tshir 2014 </a></h4>
                                                <span class="size"> 12 x 1.5 L </span>

                                                <div class="price"><span> $30 </span></div>
                                            </div>
                                        </td>
                                        <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                        <td style="width:15%" class="miniCartSubtotal"><span> $80 </span></td>
                                        <td style="width:5%" class="delete"><a> x </a></td>
                                    </tr>
                                    <tr class="miniCartProduct">
                                        <td style="width:20%" class="miniCartProductThumb">
                                            <div><a href="product-details.jsp"> <img src="${imageProduct}/3.jpg" alt="img">
                                            </a></div>
                                        </td>
                                        <td style="width:40%">
                                            <div class="miniCartDescription">
                                                <h4><a href="product-details.jsp"> TSHOP T shirt DO20 </a></h4>
                                                <span class="size"> 12 x 1.5 L </span>

                                                <div class="price"><span> $15 </span></div>
                                            </div>
                                        </td>
                                        <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                        <td style="width:15%" class="miniCartSubtotal"><span> $55 </span></td>
                                        <td style="width:5%" class="delete"><a> x </a></td>
                                    </tr>
                                    <tr class="miniCartProduct">
                                        <td style="width:20%" class="miniCartProductThumb">
                                            <div><a href="product-details.jsp"> <img src="${imageProduct}/4.jpg" alt="img">
                                            </a></div>
                                        </td>
                                        <td style="width:40%">
                                            <div class="miniCartDescription">
                                                <h4><a href="product-details.jsp"> T shirt Black </a></h4>
                                                <span class="size"> 12 x 1.5 L </span>

                                                <div class="price"><span> $44 </span></div>
                                            </div>
                                        </td>
                                        <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                        <td style="width:15%" class="miniCartSubtotal"><span> $40 </span></td>
                                        <td style="width:5%" class="delete"><a> x </a></td>
                                    </tr>
                                    <tr class="miniCartProduct">
                                        <td style="width:20%" class="miniCartProductThumb">
                                            <div><a href="product-details.jsp"> <img src="${imageSite}/winter.jpg"
                                                                                      alt="img"> </a></div>
                                        </td>
                                        <td style="width:40%">
                                            <div class="miniCartDescription">
                                                <h4><a href="product-details.jsp"> G Star T shirt </a></h4>
                                                <span class="size"> 12 x 1.5 L </span>

                                                <div class="price"><span> $80 </span></div>
                                            </div>
                                        </td>
                                        <td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
                                        <td style="width:15%" class="miniCartSubtotal"><span> $8.80 </span></td>
                                        <td style="width:5%" class="delete"><a> x </a></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!--/.miniCartTable-->

                            <div class="miniCartFooter text-right">
                                <h3 class="text-right subtotal"> Subtotal: $210 </h3>
                                <a class="btn btn-sm btn-danger" href="cart.jsp"> <i class="fa fa-shopping-cart"> </i> VIEW
                                    CART </a><a
                                    class="btn btn-sm btn-primary"> CHECKOUT </a></div>
                            <!--/.miniCartFooter-->

                        </div>
                        <!--/.dropdown-menu-->
                    </div>
                    <!--/.cartMenu-->

                    <div class="search-box">
                        <div class="input-group">
                            <button class="btn btn-nobg getFullSearch" type="button" id="basics" data-list="Ada, Java, JavaScript, Brainfuck, LOLCODE, Node.js, Ruby on Rails"><i class="fa fa-search"> </i></button>
                        </div>
                        <!-- /input-group -->

                    </div>
                    <!--/.search-box -->
                </div>
                <!--/.navbar-nav hidden-xs-->
            </div>
        <!--/.nav-collapse -->

    </div>
    <!--/.container -->

    <div class="search-full text-right"><a class="pull-right search-close"> <i class=" fa fa-times-circle"> </i> </a>

        <div class="searchInputBox pull-right">
            <input type="search" data-searchurl="search?=" name="q" placeholder="start typing and hit enter to search"
                   class="search-input">
            <button class="btn-nobg search-btn" type="submit"><i class="fa fa-search"> </i></button>
        </div>
    </div>
    <!--/.search-full-->

</div>
<!-- /.Fixed navbar  -->


<div class="parallaxOffset no-padding fixedContent contact-intro">
    <div class="w100 map">
        <!--<iframe width="100%" height="450" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"-->
                <!--src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=+&amp;q=london&amp;ie=UTF8&amp;hq=&amp;hnear=London,+United+Kingdom&amp;ll=51.511214,-0.119824&amp;spn=0.007264,0.021136&amp;t=m&amp;z=14&amp;output=embed">-->
        <!--</iframe>-->
        <iframe width="100%" height="450" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7012.5757122965015!2d77.40979352381873!3d28.50098592987917!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390ce85774d73ba7%3A0x22f7a6469d4b3883!2sSector+142%2C+Noida%2C+Uttar+Pradesh!5e0!3m2!1sen!2sin!4v1522910177115">

        </iframe>
    </div>
</div>
<!--/.contact-intro || map end-->

<div class="wrapper whitebg contact-us">
    <div class="container main-container ">
        <div class="row innerPage">
            <div class="col-lg-12 col-md-12 col-sm-12">

                <div class="row userInfo">

                    <div class="col-xs-12 col-sm-12">

                        <h1 class="title-big text-center section-title-style2">
                            <span> Contact us </span>
                        </h1>

                        <p class="lead text-center">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac augue at erat hendrerit
                            dictum. Praesent porta, purus eget sagittis imperdiet, nulla mi ullamcorper metus, id
                            hendrerit metus diam vitae est. Class aptent taciti sociosqu ad litora torquent per conubia
                            nostra, per inceptos himenaeos.
                        </p>

                        <hr>

                        <div class="row">

                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

                                <h3 class="block-title-5">
                                    Customer care
                                </h3>

                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit

                                    <br>
                                    <strong>
                                        Phone number
                                    </strong>
                                    : +88-01680531352
                                    <br>
                                    <strong>
                                        Email us
                                    </strong>
                                    : contact@estore.com
                                </p>


                            </div>

                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

                                <h3 class="block-title-5">
                                    Complaint
                                </h3>

                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac augue at erat
                                    hendrerit dictum. Praesent porta, purus eget sagittis imperdiet, nulla mi
                                    ullamcorper metus

                                    <br>
                                    <strong>
                                        Phone number
                                    </strong>
                                    : +88-01680531352
                                    <br>
                                    <strong>
                                        Email us
                                    </strong>
                                    : sales@estore.com
                                </p>


                            </div>

                            <div style="clear:both"></div>
                            <hr>
                            <div style="clear:both"></div>

                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <h3 class="block-title-5">
                                    Feedback
                                </h3>

                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac augue at erat
                                    hendrerit dictum. Praesent porta, purus eget sagittis imperdiet, nulla mi
                                    ullamcorper metus
                                    <email>
                                        feedback@estore.com
                                    </email>

                                    <br>
                                    <strong>
                                        Email us
                                    </strong>
                                    : feedback@estore.com
                                </p>

                            </div>

                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <h3 class="block-title-5">
                                    Other Enquiries
                                </h3>

                                <p>
                                    <strong>
                                        Corporate Sales
                                    </strong>
                                    : Corporate@estore.com
                                    <br>
                                    <strong>
                                        Careers
                                    </strong>
                                    : Careers@tanimdesign.net
                                    <br>
                                    <strong>
                                        Press Relations
                                    </strong>
                                    : pr@tanimdesign.net
                                    <br>
                                </p>

                            </div>

                        </div>
                        <!--/.row-->
                    </div>


                </div>
                <!--/.row  ||  -->

            </div>
        </div>
        <!--/row || innerPage end-->
        <div style="clear:both"></div>
    </div>
    <!-- ./main-container -->
    <div class="gap"></div>
</div>
<!-- /main-container --



</div>
<!--/.container-->
</div>

<!--/.footer-->
<%-- <footer>
<div class="footer-bottom">

    <div class="container">
        <p class="pull-left">
            &copy; ESTORE 2018. All right reserved.
        </p>

        <div class="pull-right paymentMethodImg"><img height="30" class="pull-right"
                                                      src="${imageSitePayment}/master_card.png" alt="img"> <img
                height="30" class="pull-right" src="${imageSitePayment}/visa_card.png" alt="img"><img height="30"
                                                                                                      class="pull-right"
                                                                                                      src="${imageSitePayment}/paypal.png"
                                                                                                      alt="img"> <img
                height="30" class="pull-right" src="${imageSitePayment}/american_express_card.png" alt="img"> <img
                height="30" class="pull-right" src="${imageSitePayment}/discover_network_card.png" alt="img"> <img
                height="30" class="pull-right" src="${imageSitePayment}/google_wallet.png" alt="img">

        </div>


    </div>

</div>
<!--/.footer-bottom-->
</footer> --%>


<!-- Le javascript
================================================== -->

<!-- Placed at the end of the document so the pages load faster -->
<script src="${jsJQuery}/jquery-2.1.3.min.js"></script>
<script src="${bootstrapJs}/bootstrap.min.js"></script>
<!-- include  parallax plugin -->
<script type="text/javascript" src="${js}/jquery.parallax-1.1.js"></script>

<!-- optionally include helper plugins -->
<script type="text/javascript" src="${jsHelperPlugins}/jquery.mousewheel.min.js"></script>

<!-- include mCustomScrollbar plugin //Custom Scrollbar  -->

<script type="text/javascript" src="${js}/jquery.mCustomScrollbar.js"></script>

<!-- include icheck plugin // customized checkboxes and radio buttons   -->
<script type="text/javascript" src="${pluginsICheck}/icheck.min.js"></script>

<!-- include grid.js // for equal Div height  -->
<script src="${pluginsJQueryMatchHeightMasterDist}/jquery.matchHeight-min.js"></script>
<script src="${js}/grids.js"></script>

<!-- include carousel slider plugin  -->
<script src="${js}/owl.carousel.min.js"></script>

<!-- jQuery select2 // custom select   -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.min.js"></script>

<!-- include touchspin.js // touch friendly input spinner component   -->
<script src="${js}/bootstrap.touchspin.js"></script>

<!-- include custom script for site  -->
<script src="${js}/script.js"></script>
</body>
</html>


    