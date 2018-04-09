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
    <!-- <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png"> -->
    <link rel="shortcut icon" href="${ico}/favicon.png">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <!--<link rel="stylesheet" href="/resources/demos/style.css">-->
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    <!--Pages Sepecific css-->
    <link rel="stylesheet" href="${css}/index-sepcfic.css">
    <title>E-store</title>
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

    <!--EasyAutocomplete-->
    <!--<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>-->
    <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/easy-autocomplete/1.3.5/jquery.easy-autocomplete.min.js"></script>-->


    <![endif]-->

    <!-- include pace script for automatic web page progress bar  -->

    <script>
        paceOptions = {
            elements: true
        };
    </script>
    <script src="${js}/js/pace.min.js"></script>

    <!-- add theme styles for this template -->
    <link id="pagestyle" rel="stylesheet" type="text/css" href="${css}/additional.css">
    <!--<link  rel="stylesheet" type="text/css" href="assets/css/gray-look.css">-->
</head>
<body>


<!--<div class="themeControll">-->
    <!--<h3 style="width: 60px; font-size: 10px; line-height: 12px;" class="uppercase color-white text-center"> Choose your colour </h3>-->
    <!--<a onclick="swapStyleSheet('assets/css/additional.css')" style="background:#4ec67f;border-top: 12px solid #27AE60;"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-8.css')" style="background:#3BCA95;border-top: 12px solid #34BC8A"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-2.css')" style="background:#1ABC9C;border-top: 12px solid #16A085"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-3.css')" style="background:#3498DB;border-top: 12px solid #2980B9"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-4.css')" style="background:#9B59B6;border-top: 12px solid #9149AF"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-5.css')" style="background:#E74C3C;border-top: 12px solid #C0392B"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-7.css')" style="background:#95A5A6;border-top: 12px solid #7F8C8D"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-9.css')" style="background:#F7B529;border-top: 12px solid #E78E00"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-10.css')" style="background:#F17370;border-top: 12px solid #F26663"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-11.css')" style="background:#273646;border-top: 12px solid #2ECC71"> </a>-->
    <!--<a onclick="swapStyleSheet('assets/css/skin-6.css')" style="background:#34495E;border-top: 12px solid #283949"> </a>-->
    <!--<h3 style="width: 60px; font-size: 10px; line-height: 12px;" class="uppercase color-white text-center">-->
        <!--<br>-->
        <!--<a style="color:#fff" href="../index.html"><i class="fa fa-angle-double-left"></i> Theme Chooser </a> </h3>-->
    <!--<p class="tbtn">  <i class="fa fa-angle-double-left"></i></p>-->
<!--</div>-->



<script type="text/javascript">
    function swapStyleSheet(sheet){
        document.getElementById('pagestyle').setAttribute('href', sheet);
    }
</script>

<div class="themeControll">
    <h3 style="width: 60px; font-size: 10px; line-height: 12px;" class="uppercase color-white text-center"> Choose your colour </h3>
    <a onclick="swapStyleSheet('assets/css/skin-1.css')" style="background:#4ec67f;border-top: 12px solid #27AE60;"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-8.css')" style="background:#3BCA95;border-top: 12px solid #34BC8A"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-2.css')" style="background:#1ABC9C;border-top: 12px solid #16A085"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-3.css')" style="background:#3498DB;border-top: 12px solid #2980B9"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-4.css')" style="background:#9B59B6;border-top: 12px solid #9149AF"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-5.css')" style="background:#E74C3C;border-top: 12px solid #C0392B"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-7.css')" style="background:#95A5A6;border-top: 12px solid #7F8C8D"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-9.css')" style="background:#F7B529;border-top: 12px solid #E78E00"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-10.css')" style="background:#F17370;border-top: 12px solid #F26663"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-11.css')" style="background:#273646;border-top: 12px solid #2ECC71"> </a>
    <a onclick="swapStyleSheet('assets/css/skin-6.css')" style="background:#34495E;border-top: 12px solid #283949"> </a>
    <h3 style="width: 60px; font-size: 10px; line-height: 12px;" class="uppercase color-white text-center">
        <br>
        <a style="color:#fff" href="../index.jsp"><i class="fa fa-angle-double-left"></i> Theme Chooser </a> </h3>
    <p class="tbtn">  <i class="fa fa-angle-double-left"></i></p>
</div>





<!-- Fixed navbar start -->
<%@include file="./shared/navbar_top.jsp" %>
<!-- /.Fixed navbar  -->

<!-- Page Content -->

<!-- to open home page -->
<!-- This page will be only loaded if user click on home button -->
	<c:if test="${userClickHome == true}">
	<%@include file="pageContent.jsp" %>
	</c:if>
<!-- This page will be loaded automatically without clicking on home button -->	
	<%-- <%@include file="pageContent.jsp" %> --%>	
	
<!-- to open about-us page -->
<!-- This page will be only loaded if user click on about-us -->
	<c:if test="${userClickAboutUs == true}">
	<%@include file="about-us.jsp" %>
	</c:if>
<!-- This page will be loaded automatically without clicking on home button -->	
	<%-- <%@include file="about-us.jsp" %> --%>	
	
<!-- to open contact-us page -->
<!-- This page will be only loaded if user click on contact-us -->
	<c:if test="${userClickContactUs == true}">
	<%@include file="contact-us.jsp" %>
	</c:if>
<!-- This page will be loaded automatically without clicking on home button -->	
	<%-- <%@include file="contact-us.jsp" %> --%>

<!-- /Page Content -->



<footer>
    <%@include file="./shared/footer.jsp" %>
</footer>


<div class="modal fade hide" id="modalAds" role="dialog">
    <div class="modal-dialog  modal-bg-1">
        <div class="modal-body-content">
            <a class="close" data-dismiss="modal">×</a>

            <div class="modal-body">
                <div class="col-lg-6 col-sm-8 col-xs-8">
                    <h3>enter your <br>email to receive</h3>

                    <p class="discountLg">10% OFF </p>

                    <p>We invite you to subscribe to our newsletter and receive 10% discount.
                    </p>

                    <div class="clearfx">
                        <form id="newsletter" class="newsletter">
                            <input type="text" id="subscribe" name="s" placeholder="Enter email">
                            <button class="subscribe-btn">Subscribe</button>
                        </form>
                    </div>

                    <p><a href="category.jsp" class="link shoplink"> SHOP NOW <i class="fa fa-caret-right"> </i> </a>
                    </p>


                </div>
            </div>

        </div>
    </div>
</div>


<!-- Modal Login start -->
<div class="modal signUpContent fade" id="ModalLogin" tabindex="-1" role="dialog">
    <div class="modal-dialog ">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"> &times;</button>
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
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"> &times;</button>
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
<!-- /.ModalSignup End -->

<!-- Le javascript
================================================== -->

<!-- Placed at the end of the document so the pages load faster -->
<script src="${jsJQuery}/jquery-2.1.3.min.js"></script>
<script src="${bootstrapJs}/bootstrap.min.js"></script>
<script type="text/javascript">
    function swapStyleSheet(sheet){
        document.getElementById('pagestyle').setAttribute('href', sheet);
    }
</script>

<script>
    // this script required for subscribe modal
    $(window).load(function () {
        // full load
        $('#modalAds').modal('show');
        $('#modalAds').removeClass('hide');
    });

</script>

<!-- include jqueryCycle plugin -->
<script src="${js}/jquery.cycle2.min.js"></script>

<!-- include easing plugin -->
<script src="${js}/jquery.easing.1.3.js"></script>

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

<!-- include custom script for only homepage  -->
<script src="${js}/home.js"></script>

<script src="${js}/grids.js"></script>
<script src="${js}/enquire.min.js"></script>
<!-- include custom script for site  -->
<script src="${js}/script.js"></script>

<!--auto compleate code-->


</body>
</html>
