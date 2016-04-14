<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
 
    <!-- Bootstrap -->
    <link href="resources/css/bootstrap.css" rel="stylesheet">
    
    <!--Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Belgrano|Courgette&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

    
    <!--Bootshape-->
    <link href="resources/css/bootshape.css" rel="stylesheet">

</head>


   <!-- Footer -->
   <div id="buttons">
  <div class="facebook button">
    <i class="icon">
      <i class="icon-facebook">
    </i>
  </i>
  <div class="slide">
    <p>
      facebook
    </p>
  </div>
  <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Freference%2Fplugins%2Flike&send=false&layout=button_count&width=80&show_faces=false&font&colorscheme=light&action=like&height=20&appId=568581339861351" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:80px; height:20px;" allowTransparency="true">
  </iframe>
  </div>
  
  <div class="twitter button">
    <i class="icon">
      <i class="icon-twitter">
    </i>
  </i>
  <div class="slide">
    <p>
      twitter
    </p>
  </div>
  <a href="https://twitter.com/share" class="twitter-share-button" data-via="mariuCSS">
    Tweet
  </a>
  <script>
    !function(d,s,id){
      var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
      if(!d.getElementById(id)){
        js=d.createElement(s);
        js.id=id;
        js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
  </script>
  </div>
  
  <div class="google button">
    <i class="icon">
      <i class="icon-google-plus">
    </i>
  </i>
  <div class="slide">
    <p>
      google+
    </p>
  </div>
  <!-- Place this tag where you want the +1 button to render. -->
  <div class="g-plusone" data-size="medium">
  </div>
  
  <!-- Place this tag after the last +1 button tag. -->
  <script type="text/javascript">
    (function() {
      var po = document.createElement('script');
      po.type = 'text/javascript';
      po.async = true;
      po.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(po, s);
    }
    )();
  </script>
  </div>
  
  
  <div class="linkedin button">
    <i class="icon">
      <i class="icon-linkedin">
    </i>
  </i>
  <div class="slide">
    <p>
      linkedin
    </p>
  </div>
  <script type="IN/Share" data-counter="right">
  </script>
  <script src="//platform.linkedin.com/in.js" type="text/javascript">
    lang: en_US
  </script>
  </div>
</div>
   <style>@import url(http://fonts.googleapis.com/css?family=Open+Sans:400);

@import "//netdna.bootstrapcdn.com/font-awesome/3.0/css/font-awesome.css";

html, body {
    min-height: 100%;
}

body {
    background-image: linear-gradient(45deg, rgba(194, 233, 221, 0.5) 1%, rgba(104, 119, 132, 0.5) 100%), linear-gradient(-45deg, #494d71 0%, rgba(217, 230, 185, 0.5) 80%);
    margin: 0;
}

#buttons {
    border-radius: 5px;
    padding: 14px 7px;
    background: white;
    width: 660px;
    overflow: hidden;
    margin: 150px auto 0;
    box-shadow:0 2px 3px rgba(71, 71, 71, 0.31);
}


.button {
    background: #DCE0E0;
    position: relative;
    display: block;
    float: left;
    height: 40px;
    margin: 0 7px;
    overflow: hidden;
    width: 150px;
    border-radius: 3px;
    -o-border-radius: 3px;
    -ms-border-radius: 3px;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
}

.icon {
    display: block;
    float: left;
    position: relative;
    z-index: 3;
    height: 100%;
    vertical-align: top;
    width: 38px;
    -moz-border-radius-topleft: 3px;
    -moz-border-radius-topright: 0px;
    -moz-border-radius-bottomright: 0px;
    -moz-border-radius-bottomleft: 3px;
    -webkit-border-radius: 3px 0px 0px 3px;
    border-radius: 3px 0px 0px 3px;
    text-align: center;
}

.icon i {
    color: #fff;
    line-height: 42px;
}

.slide {
    z-index: 2;
    display: block;
    margin: 0;
    height: 100%;
    left: 38px;
    position: absolute;
    width: 112px;
    -moz-border-radius-topleft: 0px;
    -moz-border-radius-topright: 3px;
    -moz-border-radius-bottomright: 3px;
    -moz-border-radius-bottomleft: 0px;
    -webkit-border-radius: 0px 3px 3px 0px;
    border-radius: 0px 3px 3px 0px;
}

.slide p {
    font-family: Open Sans;
    font-weight: 400;
    border-left: 1px solid #fff;
    border-left: 1px solid rgba(255,255,255,0.35);
    color: #fff;
    font-size: 16px;
    left: 0;
    margin: 0;
    position: absolute;
    text-align: center;
    top: 10px;
    width: 100%;
}

.button .slide {
    -webkit-transition: all 0.2s ease-in-out;
    -moz-transition: all 0.2s ease-in-out;
    -ms-transition: all 0.2s ease-in-out;
    -o-transition: all 0.2s ease-in-out;
    transition: all 0.2s ease-in-out;
}

.facebook iframe {
    display: block;
    position: absolute;
    right: 16px;
    top: 10px;
    z-index: 1;
}

.twitter iframe {
    width: 90px !important;
    right: 5px;
    top: 10px;
    z-index: 1;
    display: block;
    position: absolute;
}

.google #___plusone_0 {
    width: 70px !important;
    top: 10px;
    right: 15px;
    position: absolute;
    display: block;
    z-index: 1;
}

.linkedin .IN-widget {
    top: 10px;
    right: 10px;
    position: absolute;
    display: block;
    z-index: 1;
}

.facebook:hover .slide {
    left: 150px;
}

.twitter:hover .slide {
    top: -40px;
}

.google:hover .slide {
    bottom: -40px;
}

.linkedin:hover .slide {
    left: -150px;
}

.facebook .icon, .facebook .slide {
    background: #305c99;
}

.twitter .icon, .twitter .slide {
    background: #00cdff;
}

.google .icon, .google .slide {
    background: #d24228;
}

.linkedin .icon, .linkedin .slide {
    background: #007bb6;
}
</style>
    <div class="footer text-center">
        <p>&copy; 2016 FMSC All Rights Reserved. Proudly created by <a href="http://FMSC.com">FMSC.com</a></p>
    </div><!-- End Footer -->
 

</html>