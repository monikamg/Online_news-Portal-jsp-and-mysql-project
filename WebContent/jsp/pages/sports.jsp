<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>News Magazine</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="../layout/styles/layout.css" type="text/css" />
</head>
<body id="top">
<div class="wrapper col0">
  <div id="topline">
    <p>Tel: 9876543210 | Mail: newsportal@gmail.com</p>
    <ul>
      <li><a href="#">HOME</a></li>
      <li><a href="#">ABOUT US</a></li>
      <li><a href="#">CONTACT US</a></li>
      <li class="last"><a href="#">Admin login</a></li>
    </ul>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
  <div id="header">
    <div class="fl_left">
      <h1><a href="../index1.jsp"><strong>O</strong>nline <strong>N</strong>ews <strong>P</strong>ortal</a></h1>
      <p>ALL About news - online news portal</p>
    </div>
    <div class="fl_right"><a href="#"><img src="../images/demo/468x60.gif" alt="" /></a></div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li><a href="../index1.jsp">Home</a></li>
        <li class="active"><a href="sports.jsp">Sports</a></li>
        <li><a href="entertainment.jsp">Entertainment</a></li>
        
        <li ><a href="Techonology.jsp">Technology</a></li>
        <li class="last"><a href="world.jsp">World</a></li>
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


.3<!-- ####################################################################################################### -->
<div class="wrapper">
  <div class="container">
    <div class="content">
      <h1> MSDHONI RECIEVES PADMA BHUSAN AWARD</h1>
      <img class=".." src="../images/ms_dhoni_came_wearing_his_army_uniform_1522678035_725x725.jpg" alt="" width="125" height="125" />
      <p>MS Dhoni has been awarded the Padma Bhusan awardd.He recieved it form president Ramnath Kovind ,and to top it off, he came to ceremony wearing his army uniform </p>
      <p>Dhoni is an honorary Lt. Colonel in India's Territorial Army. As fate would have it, he got the award on April 2, the exact date  we won the World Cup in 2011 under his captaincy. </p>
      <img class="imgl" src="../images/demo/imgl.gif" alt="" width="125" height="125" />
      <p>The skipper hit the winning six as the whole nation celebrated. He has won the World T20, Champions Trophy and led us to becoming the World No. 1 Test side. He quit Tests in 2014 and handed over the ODI & T20I captaincy to Virat Kohli in 2017.
      </p>
       <p>Dhoni is an honorary Lt. Colonel in India's Territorial Army. As fate would have it, he got the award on April 2, the exact date  we won the World Cup in 2011 under his captaincy. </p>
     
      <!--  <table summary="Summary Here" cellpadding="0" cellspacing="0">
        <thead>
          <tr>
            <th>Header 1</th>
            <th>Header 2</th>
            <th>Header 3</th>
            <th>Header 4</th>
          </tr>
        </thead>
        <tbody>
          <tr class="light">
            <td>Value 1</td>
            <td>Value 2</td>
            <td>Value 3</td>
            <td>Value 4</td>
          </tr>
          <tr class="dark">
            <td>Value 5</td>
            <td>Value 6</td>
            <td>Value 7</td>
            <td>Value 8</td>
          </tr>
          <tr class="light">
            <td>Value 9</td>
            <td>Value 10</td>
            <td>Value 11</td>
            <td>Value 12</td>
          </tr>
          <tr class="dark">
            <td>Value 13</td>
            <td>Value 14</td>
            <td>Value 15</td>
            <td>Value 16</td>
          </tr>
        </tbody>
      </table>-->
      <a href="latest_news_tech.jsp"> Latest news</a>
      <div id="comments">
        <h2>Comments</h2>
        <ul class="commentlist">
          <li class="comment_odd">
            <div class="author"><img class="avatar" src="../images/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#"><a href="#"><% out.println(request.getParameter("name")); %></a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#"><%= (new java.util.Date()).toLocaleString()%></a></div>
            <p> <% out.println(request.getParameter("comment")); %></p>
          </li>
          <li class="comment_even">
            <div class="author"><img class="avatar" src="../images/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#">Manoj</a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#">August 4, 2009 at 8:35 am</a></div>
            <p>Good one.</p>
          </li>
          <li class="comment_odd">
            <div class="author"><img class="avatar" src="../images/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#">Sundar</a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#">August 26, 2015 at 10 am</a></div>
            <p>Best</p>
          </li>
        </ul>
      </div>
      <h2>Write A Comment</h2>
      <div id="respond">
        <form action="#" method="post">
          <p>
            <input type="text" name="name" id="name" value="name" size="22" />
            <label for="name"><small>Name (required)</small></label>
          </p>
          <p>
            <input type="text" name="email" id="email" value="email" size="22" />
            <label for="email"><small>Mail (required)</small></label>
          </p>
          <p>
            <textarea name="comment" id="comment" value="comment" cols="100%" rows="10"></textarea>
            <label for="comment" style="display:none;"><small>Comment (required)</small></label>
          </p>
          <p>
            <input name="submit" type="submit" id="submit" value="Submit Form" onclick="<%@include file='comments.jsp'%>">  </input>
            &nbsp;
            <input name="reset" type="reset" id="reset" tabindex="5" value="Reset Form" />
          </p>
        </form>
      </div>
    </div>
    <div class="column">
      <div class="subnav">
        <h2>BUZZING NOW</h2>
        
          <li><a href="#">
India tour of South Africa</a></li>
          <li><a href="#">SouthAfrica tour of India</a></li>
            
              <li><a href="#">French open 2017</a></li>
              <li><a href="#">ICC U-19 World Cup 2018</a></li>
            
          </li>
          <li><a href="#">Nidahas Trophy 2018</a>
          
              <li><a href="#">Australia must change behaviour says Paine</a></li>
              <li><a href="#">Ronaldo announced his retirement</a>
                
                  <li><a href="#">Serene Williams to get married</a></li>
                  <li><a href="#">CSK is back </a></li>
                
              </li>
            
          </li>
          <li><a href="#">Sehwah to open for Kings 11 Punjab</a></li>
       
      </div>
      <div class="holder">
        <h2 class="title"><img src="../images/sushil-kumar-reuters-1-380.jpg"" alt="" />Commonwealth Games 2018: </h2>
        <p>An interactive look at influence of shooting, wrestling and weightlifting on India's medal haul</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </div>
      <div id="featured">
        <ul>
          <li>
            <h2>Balbir Singh Senior Interview</h2>
            <p class="imgholder"><img src="../images/RTSU0DB-e1484615119336.jpg"" alt="" /></p>
            <p> India's hockey legend remembers his Olympic exploits, World Cup triumph and more</p>
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </li>
        </ul>
      </div>
      <div class="holder">
        <h2>Premier League:</h2>
       
        
        <p>Liverpool defender Joel Matip ruled out of season due to thigh injury</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </div>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
  <div id="adblock">
    <div class="fl_left"><a href="#"><img src="../images/demo/468x60.gif" alt="" /></a></div>
    <div class="fl_right"><a href="#"><img src="../images/demo/468x60.gif" alt="" /></a></div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->

<!-- ####################################################################################################### -->
<div class="wrapper col8">
 
</div>
</body>
</html>