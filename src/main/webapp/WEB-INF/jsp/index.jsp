<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <meta charset="utf-8"/>
    <META HTTP-EQUIV="pragma" CONTENT="NO-CACHE"/>
    <META HTTP-EQUIV="Expires" CONTENT="0"/>
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="cache-control" content="max-age=0"/>
    <script src="/resources/js/jquery.min.js" type="text/javascript"></script>
    <script src="/resources/js/sprintprepaid-bootstrap.min.js" type="text/javascript"></script>
    <link href="/resources/css/sprintprepaid-bootstrap.min.css" rel="stylesheet"/>
    <link href="/resources/css/sprintprepaid-bootstrap-theme.min.css" rel="stylesheet"/>
    <link href="/resources/css/bootstrap-toggle.min.css" rel="stylesheet"/>
    <link href="/resources/plugins/bootstrap-switch.css" rel="stylesheet"/>
    <script src="/resources/plugins/bootstrap-switch.min.js"></script>
    <script src="/resources/js/bootstrap-toggle.min.js" type="text/javascript"></script>
    <link href="/resources/css/jasny-bootstrap.min.css" rel="stylesheet"/>
    <link href="/resources/css/boost-framework.css" rel="stylesheet"/>
    <link href="/resources/css/boost-theme.css" rel="stylesheet"/>
    <meta name="viewport" content="width=966, initial-scale=1"/>

</head>
<body class="body_msdp  activation-disable" id="sprintGeneral">
<header class="navmenu navmenu-default navmenu-fixed-left offcanvas-xs">
    <div class="container">
        <div class="col-xs-4 linkHome hidden-xs"></div>
        <div class="col-xs-12 col-sm-8 pull-right">
            <div class="navbar pull-left visible-lg topnav">
                <ul class="navbar-wrapper">
                    <li class="navbar-item"><a>Español</a>
                    </li>
                    <li class="navbar-item"><a href="#" data-toggle="modal" data-target="#coverageMap">Coverage Map</a>
                    </li>
                    <li class="navbar-item"><a href="">Find a Store</a>
                    </li>
                </ul>
            </div>
            <div class="navbar pull-right visible-lg topnav">
                <ul class="navbar-wrapper">
                    <li class="navbar-item"><a
                            href="https://myaccountportal.sprint.com/servlet/ecare?inf_action=login&action=accountBill&sl=?INTNAV=:MyAcct:Refill">Reboost</a>
                    </li>
                    <li class="navbar-item"><a
                            href="http://support.sprint.com/support/?INTNAV=SPP:Support#!/?INTNAV=Nav:Support">Support</a>
                    </li>
                    <li class="navbar-item"><a
                            href="https://mysprint.sprint.com/mysprint/pages/secure/myaccount/landingPage.jsp?INTNAV=:MyAcct:Activate">Activate</a>
                    </li>
                    <li class="navbar-item myaccount"><a
                            href="https://mysprint.sprint.com/mysprint/pages/sl/global/login.jsp?INTNAV=:MyAcct">My
                        Account</a>
                    </li>
                </ul>
            </div>
            <div class="visible-xs greeting">
                <button type="button" class="navbar-toggle opened" data-toggle="offcanvas" data-target=".navmenu">
                    <i class="glyphicon glyphicon-remove"></i>
                </button>
                <p class="greeting-name">
                    <span>Good morning, </span>UserName
                </p>

                <p class="greeting-number">PhoneNumber</p>
            </div>
            <ul class="nav navmenu-nav nav-pills hidden-sm hidden-md hidden-lg">
                <li><a href="framework_phones.html">Phones</a>
                </li>
                <li><a href="framework_deals.html">Deals</a>
                </li>
                <li><a href="framework_accessories.html">Accessories</a>
                </li>
                <li><a href="framework_market.html">Boost Market</a>
                </li>
                <li><a href="framework_orderstatus.html">Order Status</a>
                </li>
                <li><a href="framework_plans.html">Plans</a>
                </li>
                <li><a href="framework_plans.html">International Calling</a>
                </li>
                <li><a href="">Why Choose Boost</a>
                </li>
            </ul>
            <ul class="nav navmenu-nav nav-pills hidden-xs">
                <li class="dropdown"><a class="dropdown-toggle" href="framework_shop.html">Shop <b
                        class="caret"></b></a>
                    <ul class="dropdown-menu sub-menu">
                        <li><a href="framework_phones.html">Phones</a>
                        </li>
                        <li><a href="framework_deals.html">Deals</a>
                        </li>
                        <li><a href="framework_accessories.html">Accessories</a>
                        </li>
                        <li><a href="framework_market.html">Boost Market</a>
                        </li>
                        <li><a href="framework_orderstatus.html">Order Status</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown"><a class="dropdown-toggle" href="framework_plans.html">Plans <b class="caret"></b></a>
                    <ul class="dropdown-menu sub-menu">
                        <li><a href="framework_plans.html">Monthly Plans</a>
                        </li>
                        <li><a href="framework_plans.html">Daily Plans</a>
                        </li>
                        <li><a href="framework_plans.html">Mobile Hotspot</a>
                        </li>
                        <li><a href="framework_plans.html">International Calling</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown"><a class="dropdown-toggle" href="framework_plans.html">Why Choose Boost <b
                        class="caret"></b></a>
                    <ul class="dropdown-menu sub-menu">
                        <li><a href="">Value Without Compromise</a>
                        </li>
                        <li><a href="">Why Choose Prepaid</a>
                        </li>
                        <li><a href="">Support Military Families</a>
                        </li>
                        <li><a href="">Be Social</a>
                        </li>
                    </ul>
                </li>
                <li class="searchHeader visible-sm visible-md visible-lg">
                    <p>
                        Search:
                        <input/><a><i
                            class="glyphicon glyphicon-search"></i></a>
                    </p>
                </li>
            </ul>
        </div>
    </div>
</header>
<div class="container">
    <p class="usage-header"><strong>Home &gt; Activate</strong></p>

    <h1> Activate Your Device </h1>
</div>
<div class="container main">
    <!-- Content -->
    <div class="container main">
        <div class="progressArrows col-xs-12 progressArrows-five">
            <ul>
                <li><a><i class="glyphicon glyphicon-info-sign"></i>Phone Identification</a></li>
                <li><a class="current"><i class="glyphicon glyphicon-info-sign"></i>Phone Number</a></li>
                <li><a><i class="glyphicon glyphicon-info-sign"></i>Profile</a></li>
                <li><a><i class="glyphicon glyphicon-info-sign"></i>Plan</a></li>
                <li><a><i class="glyphicon glyphicon-info-sign"></i>Payment</a></li>

            </ul>
        </div>

        <div class="col-xs-4 h4">
            <p class="h6">
                <strong class="pull-right h5"><span class="active-asterisk">*</span>Required Information</strong>
                <br/>
            </p>

            <div class="module_mod1 panel panel-default  h3">
                <div class="panel-heading">
                    <p class="h4">Progress Summary</p>
                </div>
                <div class="list list-group list-group-item ">
                    <h5><strong>Device Identification</strong></h5>

                    <p class=" h6">
                        Validated
                    </p>

                    <p class="h6">
                        <img class="btn-default" src="..."/>
                        Device Name
                    </p>
                </div>
                <div class="list list-group list-group-item ">
                    Phone Number
                    <p class="h6">${phoneNumber}</p>

                    <p> Phone Number Type</p>

                    <p class="h6">${phoneNumberType}</p>

                </div>
                <div class="list list-group list-group-item">
                    <div class="help-block">
                        <p class="h5">Name</p>

                        <p class="h5">&lt;&gt;</p>
                        <hr>
                        <p class="h5">Plan</p>

                        <p class="h5">&lt;&gt;</p>

                        <p class="h5">Add-ons None</p>
                        <hr>
                        <p class="h5">Minimum Ammount to start Service</p>

                        <p class="h5">&lt;&gt;</p>
                        <hr>
                        <p class="h5">Activation Request Number</p>

                        <p class="h5">&lt;&gt;</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
</div>
<!-- popup code below-->
<div id="confirmAddress" class="col-xs-5 active-popupbox" style="display:none">
    <p class="h3">Confirm your address</p>
    This was the closest match we could find for your address:
    <br/>
    <text id="popupInfo"></text>
    <a id="confirmBack" class="btn btn-default col-xs-4 col-xs-offset-2 h3">Back</a>
    <a id="confirm"  href="<c:url value="./confirmProfile"/>"
       class="btn btn-primary col-xs-offset-1 col-xs-4 h3">Confirm</a>
</div>

<div id="invalidAddress" class="col-xs-3 active-popupbox" style="display:none">
    <p class="h3">Invalid Address</p>
    Please update your address information.
    <br/>
    <a id="ok" class="btn btn-primary col-xs-offset-4 col-xs-3 h3">OK</a>
</div>

<div class="h3"></div>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-4 column">
                <p>Stay Connected</p>

                <div id="footer-social">
                    <ul>
                        <li id="footer-social-facebook"><a href="http://www.facebook.com/boostmobile" target="_blank">Facebook</a>
                        </li>
                        <li id="footer-social-twitter"><a href="http://twitter.com/#!/boostmobile" target="_blank">Twitter</a>
                        </li>
                        <li id="footer-social-youtube"><a href="http://www.youtube.com/user/boostmobile"
                                                          target="_blank">Youtube</a></li>
                        <li id="footer-social-gplus"><a href="https://plus.google.com/+boostmobile"
                                                        target="_blank">g+</a></li>
                        <li id="footer-social-instagram"><a href="http://instagram.com/boostmobile/#" target="_blank">Instagram</a>
                        </li>
                        <li id="footer-social-tumblr"><a href="http://boostmobileofficial.tumblr.com/" target="_blank">Tumblr</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="hidden-xs hidden-sm col-md-8 pull-right">
                <div id="sitelinks">
                    <div class="column">
                        <p>Shop</p>
                        <ul>
                            <li><a target="_parent" href="http://www.boostmobile.com/shop/phones/">Phones</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/shop/plans/">Plans</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/deals/">Online Deals</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/shop/accessories/">Accessories</a>
                            </li>
                            <li><a target="_parent"
                                   href="https://checkout.boostmobile.com/bpdirect/boost/OrderStatusLookup.do?action=view">Track
                                Order</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/stores/">Find a Store</a>
                            </li>
                        </ul>
                    </div>
                    <div class="column">
                        <p>Services</p>
                        <ul>
                            <li><a target="_parent"
                                   href="http://www.boostmobile.com/shop/plans/international-services/">International
                                Rates</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/shop/plans/phone-insurance/">Phone
                                Insurance</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/shop/plans/referral-program/">Referral
                                Program</a>
                            </li>
                            <li><a target="_parent" href="https://buyback.boostmobile.com/bst/">Buyback Program</a>
                            </li>
                        </ul>
                    </div>
                    <div class="column">
                        <p>Support</p>
                        <ul>
                            <li><a target="_parent" href="http://devicehelp.boostmobile.com/">Device Support</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/support/faq/">FAQs</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/about/legal/return-policy/">Return
                                Policy</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/coverage/">Coverage Map</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/support/contact-customer-service/">Contact
                                Us</a>
                            </li>
                        </ul>
                    </div>
                    <div class="column">
                        <p>Manage &amp; Pay</p>
                        <ul>
                            <li><a target="_parent" href="https://apps.boostmobile.com/boostApp/accountLogin.do">My
                                Account</a>
                            </li>
                            <li><a target="_parent" href="https://apps.boostmobile.com/boostApp/handsetIdentifier.do">Activate</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/reboost/">Re-Boost/Add
                                Money</a>
                            </li>
                        </ul>
                    </div>
                    <div class="column last">
                        <p>About</p>
                        <ul>
                            <li><a target="_parent" href="http://newsroom.boostmobile.com/">Newsroom</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/about/careers/">Careers</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/about/dealers/">Dealer
                                Opportunities</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/about/affiliate-program/">Affiliate
                                Program</a>
                            </li>
                            <li><a target="_parent" href="http://www.boostmobile.com/sitemap/">Sitemap</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-md-7">
                <p>&copy;2015 Boost Worldwide, Inc. All rights reserved.
                    <a>Legal</a><a>Privacy</a><a>CTIA/Regulatory</a><a>Ad Choices</a>
                </p>
            </div>
            <div class="col-md-5">
                <form action="http://www.boostmobile.com/stores/" method="get" target="_parent">
                    <label class="white-label" for="find-store">Find a store:</label>
                    <input id="find-store" placeholder="ENTER ZIP CODE"/> <a class="btn btn-sm btn-primary">Submit</a>
                </form>
            </div>
        </div>
    </div>
</footer>
<script>
    $(document).ready(function () {
        function loadPopupBox() {
            $(".container").addClass("active-popup");
        }
        var needConfirm = '${needConfirm}';
        if(needConfirm=="yes") {
            var stateOption = document.getElementById("state");
            var stateValue = stateOption.options[stateOption.selectedIndex].text;
            document.getElementById("popupInfo").innerHTML = $('#addressLine1').val() +
                    "<br/>" + $('#addressLine2').val() +"<br/>" + $('#city').val() +
                    "<br/>" + stateValue + ", " + $('#zipCode').val() + "<br/>";
            $("#confirmAddress").fadeIn(400);
        }
        if(needConfirm=="error") {
            $("#invalidAddress").fadeIn(400);
        }

        function calculateAge(birthday) { // birthday is a date
            var ageDifMs = Date.now() - birthday.getTime();
            var ageDate = new Date(ageDifMs); // miliseconds from epoch
            return Math.abs(ageDate.getUTCFullYear() - 1970);
        }


        $(':input').bind("center",(function(){
            var center = $(window).height()/2;
            var top = $(this).offset().top ;
            if (top > center){
                $(window).scrollTop(top-center);
            }
        }));



        $( "#form" ).submit(function( event ) {
            $("#name_err_msg").hide();
            $("#email_err_msg").hide();
            $("#pin_err_msg").hide();
            $("#address_err_msg").hide();
            $("#secret_err_msg").hide();
            $("#birth_err_msg").hide();
            $("#under13_err").hide();




            if(!$("#firstName").val().length){
                $("#name_err_msg").show();
                $("#name_err_msg").text("first name should not be blank");
                $("#firstName").focus();
                $("#firstName").trigger("center");
                event.preventDefault();

                return;
            }


            if($("#firstName").val().length>32){
                $("#name_err_msg").show();
                $("#name_err_msg").text("first name is too long");
                $("#firstName").focus();
                $("#firstName").trigger("center");
                event.preventDefault();

                return;
            }
            if($("#LastName").val().length>50)
            {
                $("#name_err_msg").show();
                $("#name_err_msg").text("last name is too long");
                $("#LastName").focus();
                $("#LastName").trigger("center");
                event.preventDefault();

                return;
            }

            var date = new Date($("#birthDayYear").val(),$("#birthDayMonth").val()-1,$("#birthDayDate").val());
            if($("#birthDayYear").val()!=date.getFullYear().toString())
            {
                $("#birth_err_msg").show();
                $("#birth_err_msg").text("the date is invalid");
                $("#birthDayYear").focus();
                $("#birthDayYear").trigger("center");
                event.preventDefault();

                return;
            }
            if($("#birthDayMonth").val()!=(date.getMonth()+1).toString())
            {
                $("#birth_err_msg").show();
                $("#birth_err_msg").text("the date is invalid");
                $("#birthDayMonth").focus();
                $("#birthDayMonth").trigger("center");
                event.preventDefault();
                return;
            }
            if($("#birthDayDate").val()!=(date.getDate().toString()))
            {
                $("#birth_err_msg").show();
                $("#birth_err_msg").text("the date is invalid");
                $("#birthDayDate").focus();
                $("#birthDayDate").trigger("center");
                event.preventDefault();
                return;
            }

            if(calculateAge(date)<13){
                $("#under13_err").show();
                $("#birthDayYear").focus();
                $("#birthDayYear").trigger("center");
                event.preventDefault();
                return;
            }

            if(!$("#email").val().length){
                $("#email_err_msg").show();
                $("#email_err_msg").text("email should not be blank");
                $("#email").focus();
                $("#email").trigger("center");
                event.preventDefault();
                return;
            }
            if(!$("#email").val().length>100){
                $("#email_err_msg").show();
                $("#email_err_msg").text("email is too long");
                $("#email").focus();
                $("#email").trigger("center");
                event.preventDefault();
                return;
            }
            if($("#confirmEmail").val()!=$("#email").val()){
                $("#email_err_msg").show();
                $("#email_err_msg").text("email should match confirmEmail ");
                $("#email").focus();
                $("#email").trigger("center");
                event.preventDefault();
                return;
            }

            if($("#addressLine1").val().length>50)
            {
                $("#address_err_msg").show();
                $("#address_err_msg").text("address line 1 is too long");
                $("#addressLine1").focus();
                $("#addressLine1").trigger("center");
                event.preventDefault();
                return;
            }
            if($("#addressLine2").val().length>50)
            {
                $("#address_err_msg").show();
                $("#address_err_msg").text("address line 2 is too long");
                $("#addressLine2").focus();
                $("#addressLine2").trigger("center");
                event.preventDefault();
                return;
            }
            if($("#city").val().length>50)
            {
                $("#address_err_msg").show();
                $("#address_err_msg").text("city name is too long");
                $("#city").focus();
                $("#city").trigger("center");
                event.preventDefault();
                return;
            }
            if($("#pin").val().length){
                if($("#pin").val().length!=6){
                    $("#pin_err_msg").show();
                    $("#pin_err_msg").text("pin not valid");
                    $("#pin").focus();
                    $("#pin").trigger("center");
                    event.preventDefault();
                    return;
                }
                var identicalPattern =new RegExp("1111|2222|3333|4444|5555|6666|7777|8888|9999|0000");
                if(identicalPattern.test($("#pin").val())){
                     $("#pin_err_msg").show();
                     $("#pin_err_msg").text("pin not valid");
                     $("#pin").focus();
                     $("#pin").trigger("center");
                     event.preventDefault();
                     return;
                 }
                var sequentialPattern = new RegExp("1234|2345|3456|4567|5678|6789|7890");
                if(sequentialPattern.test($("#pin").val())){
                    $("#pin_err_msg").show();
                    $("#pin_err_msg").text("pin not valid");
                    $("#pin").focus();
                    $("#pin").trigger("center");
                    event.preventDefault();
                    return;
                }
                var specialCharPattern =  new RegExp("[\\\\!\"#$%&()*+,./:;<=>?@\\[\\]^_{|}~]");
                if(specialCharPattern.test($("#pin").val())){
                    $("#pin_err_msg").show();
                    $("#pin_err_msg").text("pin not valid");
                    $("#pin").focus();
                    $("#pin").trigger("center");
                    event.preventDefault();
                    return;
                }

                if($("#pin").val()!=$("#confirmPin").val()){
                    $("#pin_err_msg").show();
                    $("#pin_err_msg").text("pin should match confirmPin ");
                    $("#pin").focus();
                    $("#pin").trigger("center");
                    event.preventDefault();
                    return;
                }
            }

            if($("#secretAnswer").val()!=$("#confirmSecretAnswer").val()){
                $("#secret_err_msg").show();
                $("#secret_err_msg").text("secretAnswer should match confirmSecretAnswer ");
                $("#secretAnswer").focus();
                $("#secretAnswer").trigger("center");
                event.preventDefault();
                return
            }

        });



        $("#confirm").bind("click", function () {
            $("#confirmAddress").fadeOut(400);
        });

        $("#confirmBack").bind("click", function () {
            $("#confirmAddress").fadeOut(400);
        });

        $("#ok").bind("click", function () {
            $("#invalidAddress").fadeOut(400);
        });
    });
</script>

</body>
</html>
