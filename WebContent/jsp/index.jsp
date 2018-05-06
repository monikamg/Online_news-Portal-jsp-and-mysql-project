<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

    <link rel="stylesheet" type="text/css" href="layout/styles/featured_slide.css">
	<link rel="stylesheet" type="text/css" href="layout/styles/forms.css">
    <link rel="stylesheet" type="text/css" href="layout/styles/layout.css">
    <link rel="stylesheet" type="text/css" href="layout/styles/navi.css">
     <script src="layout/scripts/galleryviewthemes/jquery.easing.1.3.js"/>
     <script src="layout/scripts/galleryviewthemes/jquery.galleryview.2.1.1.min.js"/>
     <script src="layout/scripts/galleryviewthemes/jquery.galleryview.setup.js"/>
      <script src="layout/scripts/galleryviewthemes/jquery.timers.1.2.js"/>


<title>Online News Portal</title>
<base href="<%=basePath%>">

</head>

<body id="top">
<div class="wrapper col0">
  <div id="topline">
  
    <p>Tel: 9876543210 | Mail: newsportal@gmail.com</p>
    <ul>
      <li><a href="#">Home</a></li>
      <li><a href="#">About Us</a></li>
      <li><a href="#">Contact Us</a></li>
      <li class="last"><a href="#">Admin Login</a></li>
    </ul>
    <br class="clear" />
  </div>
</div>


<div class="wrapper">
  <div id="header">
    <div class="fl_left">
      <h1><a href="index.html"><strong>O</strong>nline <strong>N</strong>ews <strong>P</strong>ortal</a></h1>
      <p>All About News - Online News Portal</p>
    </div>
    <div class="fl_right"><a href="#"><img src="images/demo/468x60.gif" alt="" /></a></div>
    <br class="clear" />
  </div>
</div>


<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li class="active"><a href="index.html">Home</a></li>
        <li><a href="pages/sports.html">Sports</a></li>
        <li><a href="pages/entertainment.html">Entertainment</a></li>
        <li><a href="pages/Technology.html">Technology</a></li>
        <li><a href="pages/world.html">World</a></li>
        
       <!--   <li><a href="#">DropDown</a>
          <ul>
            <li><a href="#">Link 1</a></li>
            <li><a href="#">Link 2</a></li>
            <li><a href="#">Link 3</a></li>
          </ul>
        </li>-->
              </ul>
    </div>
    <div id="search">
      <form action="#" method="post">
        <fieldset>
          <legend>Site Search</legend>
          <input type="text" value="Search Our Website&hellip;"  onfocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;" />
          <input type="submit" name="go" id="go" value="Search" />
        </fieldset>
      </form>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
  <div class="container">
    <div class="content">
      <div id="featured_slide">
        <ul id="featurednews">
          <li><img src="layout/images/demo/1.png" alt="1" />
            <div class="panel-overlay">
              
              <p>Over 1 Lakh Students say no to caste in Kerala<br />
                <a href="#">Continue Reading &raquo;</a></p>
            </div>
          </li>
          <li><img src="layout/images/demo/2.png" alt="2" />
            <div class="panel-overlay">
             
              <p>Cricket Australia dropped by top sponser Magellan after cheat storm.<br />
                <a href="#">Continue Reading &raquo;</a></p>
            </div>
          </li>
          <li><img src="layout/images/demo/CBSE.png" alt="2" />
            <div class="panel-overlay">
              
              <p>CBSE reorders re-exam due to paper leak:Students protest,say it's their worst nightmare come true.<br />
                <a href="#">Continue Reading &raquo;</a></p>
            </div>
          </li>
          <li><img src="layout/images/demo/isro.jpg" alt="" />
            <div class="panel-overlay">
              
              <p>ISRO's most powerful Communication Saatellite GSAT-6A Launched.<br />
                <a href="#">Continue Reading &raquo;</a></p>
            </div>
          </li>
          
        </ul>
      </div>
    </div>
    <div class="column">
      <ul class="latestnews">
        <li><img src="layout/images/demo/TECH.png" alt="" />
          <p><strong><a href="#">Take charge of privacy:</a></strong> Make Acounts on whatsapp,facebook,google safe</p>
        </li>
        <li><img src="layout/images/demo/Baagi.png" alt="" />
          <p><strong><a href="#">Baaghi 2 Preview:</a></strong> Tiger Shroff and Disha Patani 'Rebel' For Love.</p>
        </li>
        <li class="last"><img src="layout/images/demo/coach.jpg" alt="" />
          <p><strong><a href="#">Ball Tampering scandal:</a></strong>  Darren Lehmann to step down as Australian coach.</p>
        </li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
  <div id="adblock">
    <div class="fl_left"><a href="#"><img src="layout/images/demo/presi.png" alt="" /></a></div>
    <div class="fl_right"><a href="#"><img src="images/demo/468x60.gif" alt="" /></a></div>
    <br class="clear" />
  </div>
  <div id="hpage_cats">
    <div class="fl_left">
      <h2><a href="#">WORLD &raquo;</a></h2>
      <img src="layout/images/demo/presi.jpg" alt="" />
      <p><strong><a href="#">President to face Trials:</a></strong></p>
      <p>Former French President  <a href="http://www.os-templates.com/">Nicolas Sarkozy</a>. to face trial for influence peddling. </p>
    </div>
    <div class="fl_right">
      <h2><a href="#">SCIENCE &raquo;</a></h2>
      <img src="layout/images/demo/galaxy.jpg" alt="" />
      <p><strong><a href="#">Galaxy:</a></strong></p>
      <p>Astronomers baffled by distant galaxy void of dark matter.</p>
    </div>
    <br class="clear" />
    <div class="fl_left">
      <h2><a href="#">TECHNOLOGY &raquo;</a></h2>
      <img src="layout/images/demo/jioo.jpg" alt="" />
      <p><strong><a href="#">Jio:</a></strong></p>
      <p>Reliance Jio Prime Membership to End on March 31:What's Next?</p>
    </div>
    <div class="fl_right">
      <h2><a href="#">Health &raquo;</a></h2>
      <img src="layout/images/demo/brittle.jpg" alt="" />
      <p><strong><a href="#">Brittle Bones:</a></strong></p>
      <p>It's not just the air!People living in delhi also at higher risk of brittle bones.</p>
    </div>
    <br class="clear" />
  </div>
</div>

<!-- ####################################################################################################### -->

<!-- ####################################################################################################### -->
<div class="wrapper">
  <div id="socialise">
    <ul>
      <li><a href="#"><img src="layout/images/facebook.gif" alt="" /><span>Facebook</span></a></li>
      <li><a href="#"><img src="layout/images/rss.gif" alt="" /><span>Instagram</span></a></li>
      <li class="last"><a href="#"><img src="layout/images/twitter.gif" alt="" /><span>Twitter</span></a></li>
    </ul>
    <div id="newsletter">
      <h2>NewsLetter Sign Up !</h2>
      <p>Please enter your Email and Name to join.</p>
      <form action="#" method="post">
        <fieldset>
          <legend>Digital Newsletter</legend>
          <div class="fl_left">
            <input type="text" value="Enter name here&hellip;"  onfocus="this.value=(this.value=='Enter name here&hellip;')? '' : this.value ;" />
            <input type="text" value="Enter email address&hellip;"  onfocus="this.value=(this.value=='Enter email address&hellip;')? '' : this.value ;" />
          </div>
          <div class="fl_right">
            <input type="submit" name="newsletter_go" id="newsletter_go" value="&raquo;" />
          </div>
        </fieldset>
      </form>
      <p>To unsubsribe please <a href="#">click here &raquo;</a>.</p>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col8">
  
</div>
</body>
</html>>