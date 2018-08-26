<{assign var=theme_name value=$xoTheme->folderName}>
<{assign var=show_var value=1}>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="<{$xoops_langcode}>" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="<{$xoops_langcode}>" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="<{$xoops_langcode}>"> <!--<![endif]-->  
<head>
    <!-- Meta -->
    <meta charset="<{$xoops_charset}>">
    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">
    <meta name="rating" content="<{$xoops_meta_rating}>">
    <meta name="author" content="<{$xoops_meta_author}>">
    <meta name="generator" content="育將電腦工室">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="<{xoImgUrl}>icon/favicon.ico">  
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
    
    <{** xoops 所需css,僅量放前面 **}>     
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/xoops.css">  

    <!-- Global CSS -->
    <link rel="stylesheet" href="<{xoImgUrl}>assets/plugins/bootstrap/css/bootstrap.min.css"> 
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="<{xoImgUrl}>assets/css/styles.css">
  
    <!-- xoops_module_header begin -->
    <{$xoops_module_header}>
    <!-- xoops_module_header end -->
    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>">

    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Javascript -->  
    <script type="text/javascript" src="<{xoImgUrl}>assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="<{xoImgUrl}>assets/plugins/bootstrap-hover-dropdown.min.js"></script> 
    <script type="text/javascript" src="<{xoImgUrl}>assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="<{xoImgUrl}>assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="<{xoImgUrl}>assets/js/main.js"></script> 
</head> 

<body class="home-page">
  <div class="wrapper">
    <!-- ******HEADER****** --> 
    <header class="header">  
      <div class="top-bar">
        <div class="container">              
          <ul class="social-icons col-md-6 col-sm-6 col-xs-12 hidden-xs">
            <li><a href="#" ><i class="fa fa-twitter"></i></a></li>
            <li><a href="#" ><i class="fa fa-facebook"></i></a></li>
            <li><a href="#" ><i class="fa fa-youtube"></i></a></li>
            <li><a href="#" ><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#" ><i class="fa fa-google-plus"></i></a></li>         
            <li class="row-end"><a href="#" ><i class="fa fa-rss"></i></a></li>             
          </ul><!--//social-icons-->
          <form class="pull-right search-form" role="search">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Search the site...">
            </div>
            <button type="submit" class="btn btn-theme">Go</button>
          </form>         
        </div>      
      </div><!--//to-bar-->
      <div class="header-main container">
        <h1 class="logo col-md-4 col-sm-4">
          <{*LOGO*}>
          <{if "$xoops_rootpath/uploads/ugm_college/system/system_theme_logo.tpl"|file_exists}>
            <{includeq file="$xoops_rootpath/uploads/ugm_college/system/system_theme_logo.tpl"}>
          <{else}>
            <a href="<{xoAppUrl}>"><img id="logo" src="<{xoImgUrl}>assets/images/logo.png" alt="<{$xoops_sitename}>"></a>            
          <{/if}>
        </h1><!--//logo-->           
        <div class="info col-md-8 col-sm-8">
          <ul class="menu-top navbar-right hidden-xs">
            <li class="divider"><a href="index.html">Home</a></li>
            <li class="divider"><a href="faq.html">FAQ</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul><!--//menu-top-->
          <br />
          <div class="contact pull-right">
            <p class="phone">
              <i class="fa fa-phone"></i>Call us 
              <{*Tel*}>
              <{if "$xoops_rootpath/uploads/ugm_college/system/system_theme_tel.tpl"|file_exists}>
                <{includeq file="$xoops_rootpath/uploads/ugm_college/system/system_theme_tel.tpl"}>
              <{else}>
                0800 123 4567            
              <{/if}>
            </p> 
            <p class="email">
              <i class="fa fa-envelope"></i>
              <a href="#">                
                <{*Email*}>
                <{if "$xoops_rootpath/uploads/ugm_college/system/system_theme_email.tpl"|file_exists}>
                  <{includeq file="$xoops_rootpath/uploads/ugm_college/system/system_theme_email.tpl"}>
                <{else}>
                  enquires@website.com           
                <{/if}>
              </a>
            </p>
          </div><!--//contact-->
        </div><!--//info-->
      </div><!--//header-main-->
    </header><!--//header-->
   
    <{** NAV **}>
    <{if "$xoops_rootpath/uploads/ugm_college/menuMain/menuMain.tpl"|file_exists}>
      <{includeq file="$xoops_rootpath/uploads/ugm_college/menuMain/menuMain.tpl"}>
    <{/if}>
  
    

    <!-- ******CONTENT****** --> 
    <div class="content container">
      <{if $xoops_page == "index"}>
        <{if "$xoops_rootpath/uploads/ugm_college/sliderMain/sliderMain.tpl"|file_exists}>
          <{includeq file="$xoops_rootpath/uploads/ugm_college/sliderMain/sliderMain.tpl"}>
        <{/if}>
      <{/if}>
      <div class="page-wrapper">
        <div class="page-content">

          <{* 左、上中、上左、上右、右、內容 *}>
          <{if $xoops_showlblock || $xoops_showrblock || $xoops_showcblock || $xoops_contents}>
            <div class="row page-row">
              <{includeq file="$theme_name/tpl/leftBlock.tpl"}>
              <{includeq file="$theme_name/tpl/content-zone.tpl"}>
              <{includeq file="$theme_name/tpl/rightBlock.tpl"}>                        
            </div><!--//page-row-->
          <{/if}>
          
          <{* 下中、下左、下右 *}>
          <{if $xoBlocks.page_bottomcenter || $xoBlocks.page_bottomright || $xoBlocks.page_bottomleft}>
              <div class="row page-row">
                  <{includeq file="$theme_name/tpl/bottomLeft.tpl"}>
                  <{includeq file="$theme_name/tpl/bottom-zone.tpl"}>
                  <{includeq file="$theme_name/tpl/bottomRight.tpl"}>                    
              </div><!--//page-row-->
          <{/if}>

          <{if $xoBlocks.footer_center || $xoBlocks.footer_right || $xoBlocks.footer_left}>
              <div class="row page-row">
                  <{includeq file="$theme_name/tpl/footerLeft.tpl"}>
                  <{includeq file="$theme_name/tpl/footerCenter.tpl"}>
                  <{includeq file="$theme_name/tpl/footerRight.tpl"}>                               
              </div>
          <{/if}>
          <!-- //page-row  -->

        </div><!--//page-content-->
      </div><!--//page--> 
    </div><!--//content-->
  </div><!--//wrapper-->

  <!-- ******FOOTER****** --> 
  <footer class="footer">
    <div class="footer-content">
      <div class="container">
        <div class="row">
          <div class="footer-col col-md-3 col-sm-4 about">
            <div class="footer-col-inner">
              <h3>About</h3>
              <ul>
                <li><a href="about.html"><i class="fa fa-caret-right"></i>About us</a></li>
                <li><a href="contact.html"><i class="fa fa-caret-right"></i>Contact us</a></li>
                <li><a href="privacy.html"><i class="fa fa-caret-right"></i>Privacy policy</a></li>
                <li><a href="terms-and-conditions.html"><i class="fa fa-caret-right"></i>Terms & Conditions</a></li>
              </ul>
            </div><!--//footer-col-inner-->
          </div><!--//foooter-col-->
          <div class="footer-col col-md-6 col-sm-8 newsletter">
            <div class="footer-col-inner">
              <h3>Join our mailing list</h3>
              <p>Subscribe to get our weekly newsletter delivered directly to your inbox</p>
              <form class="subscribe-form">
                <div class="form-group">
                  <input type="email" class="form-control" placeholder="Enter your email" />
                </div>
                <input class="btn btn-theme btn-subscribe" type="submit" value="Subscribe">
              </form>
                
            </div><!--//footer-col-inner-->
          </div><!--//foooter-col--> 
          <div class="footer-col col-md-3 col-sm-12 contact">
            <div class="footer-col-inner">
              <h3>Contact us</h3>
              <div class="row">
                <p class="adr clearfix col-md-12 col-sm-4">
                  <i class="fa fa-map-marker pull-left"></i>        
                  <span class="adr-group pull-left">       
                    <span class="street-address">College Green</span><br>
                    <span class="region">56 College Green Road</span><br>
                    <span class="postal-code">BS16 AP18</span><br>
                    <span class="country-name">UK</span>
                  </span>
                </p>
                <p class="tel col-md-12 col-sm-4"><i class="fa fa-phone"></i>0800 123 4567</p>
                <p class="email col-md-12 col-sm-4"><i class="fa fa-envelope"></i><a href="#">enquires@website.com</a></p>  
              </div> 
            </div><!--//footer-col-inner-->            
          </div><!--//foooter-col-->   
        </div>   
      </div>        
    </div><!--//footer-content-->
    <div class="bottom-bar">
      <div class="container">
        <div class="row">
          <small class="copyright col-md-6 col-sm-12 col-xs-12">Copyright @ 2014 College Green Online | Website template by <a href="#">3rd Wave Media</a></small>
          <ul class="social pull-right col-md-6 col-sm-12 col-xs-12">
            <li><a href="#" ><i class="fa fa-twitter"></i></a></li>
            <li><a href="#" ><i class="fa fa-facebook"></i></a></li>
            <li><a href="#" ><i class="fa fa-youtube"></i></a></li>
            <li><a href="#" ><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#" ><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#" ><i class="fa fa-pinterest"></i></a></li>
            <li><a href="#" ><i class="fa fa-skype"></i></a></li> 
            <li class="row-end"><a href="#" ><i class="fa fa-rss"></i></a></li>
          </ul><!--//social-->
        </div><!--//row-->
      </div><!--//container-->
    </div><!--//bottom-bar-->
  </footer><!--//footer-->
    
  <!-- *****CONFIGURE STYLE****** -->  
  <div class="config-wrapper hidden-xs">
    <div class="config-wrapper-inner">
      <a id="config-trigger" class="config-trigger" href="#"><i class="fa fa-cog"></i></a>
      <div id="config-panel" class="config-panel">
        <p>Choose Colour</p>
        <ul id="color-options" class="list-unstyled list-inline">
          <li class="default active" ><a data-style="<{xoImgUrl}>assets/css/styles.css" data-logo="<{xoImgUrl}>assets/images/logo.png" href="#"></a></li>
          <li class="green"><a data-style="<{xoImgUrl}>assets/css/styles-green.css" data-logo="<{xoImgUrl}>assets/images/logo-green.png" href="#"></a></li>
          <li class="purple"><a data-style="<{xoImgUrl}>assets/css/styles-purple.css" data-logo="<{xoImgUrl}>assets/images/logo-purple.png" href="#"></a></li>
          <li class="red"><a data-style="<{xoImgUrl}>assets/css/styles-red.css" data-logo="<{xoImgUrl}>assets/images/logo-red.png" href="#"></a></li>
        </ul><!--//color-options-->
        <a id="config-close" class="close" href="#"><i class="fa fa-times-circle"></i></a>
      </div><!--//configure-panel-->
    </div><!--//config-wrapper-inner-->
  </div><!--//config-wrapper-->


  <{if $xoops_isadmin and $show_var}>
    <{includeq file="$xoops_rootpath/modules/ugm_tools2/themes_common/show_var.tpl"}>
  <{/if}>
</body>
</html> 

