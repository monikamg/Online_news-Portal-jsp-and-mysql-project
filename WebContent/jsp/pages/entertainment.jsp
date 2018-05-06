<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import = "java.io.*"%>
<%@page import ="java.util.*"%>
<%@page import ="javax.servlet.*"%>


<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@ page import="java.sql.Connection" %>
<%@ page import=" java.sql.DriverManager" %>
<html> 
<head> 

</head> 
<body>

<% 
String news_title=request.getParameter("title");
String news_type=request.getParameter("type");
String news_description=request.getParameter("description");
String news_photo=request.getParameter("photo");
try {

	  String driver = "com.mysql.jdbc.Driver";
	   String url = "jdbc:mysql://localhost/add_news";
	   String username = "root";
	   String password = "mysql";
	   Class.forName(driver);
	   Connection conn = DriverManager.getConnection(url,username,password);
	   
	   Statement st=conn.createStatement();
	   int i=st.executeUpdate("insert into add_news (news_title, news_type, news_description,news_photo)values('"+news_title+"','" +news_type+"','"+news_description+"','"+news_photo+"')");
	   
	  
	   
if(!conn.isClosed())
%>

<% 

conn.close();
}
catch(Exception ex){
%>

<%
out.println( ex.getMessage() );
out.println("Error");
}
%>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>News Magazine</title>


<script type="text/javascript">
function getwords() {
  text = words.value;
  document.getElementById("para").innerHTML += '<p>'+text
  document.getElementById("words").value = "enter"
}
</script>

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
      <h1><a href="../index.html"><strong>O</strong>nline <strong>N</strong>ews <strong>P</strong>ortal</a></h1>
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
        <li><a href="sports.jsp">Sports</a></li>
        <li class="active"><a href="entertainment.jsp">Entertainment</a></li>
        
        <li ><a href="Technology.jsp">Technology</a></li>
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

<!-- ####################################################################################################### -->
<div class="wrapper">
  <div class="container">
    <div class="content">
      <h1> Expresso, Episode 11: Star kids have a lot of benefits but if you are not talented and dont work hard, its not going to go anywhere, says Sonam Kapoor</h1>
      <img class="imgr" src="../images/neerja-hd-poster1.jpg" alt="" width="125" height="125" />
      <p>Sonam Kapoor strolls into her Juhu office kitted in a saree looking both fashionable and comfortable  a feat that is seldom accomplished. Unlike most fashionistas on the block, Kapoor makes fashion look fun. And individualistic too.</p>
      <p>Films have been integral to her growing up years. She started work at the age of 17, turned 18 on the sets of Black, 21 on the sets of Saawariya and 25 on the sets of Mausam. Yet she is curious of the world that lies beyond film sets. Over the decade that she has been a part of the business, she has tasted success and disappointment in equal measure and did not let detractors get the better of her.</p>
      <img class="imgl" src="../images/sonam-kapoor-7592.jpg"alt="" width="125" height="125" />
      <p>I bring up the past  a comment she had made in jest that both she and Abhishek Bachchan, her co-star for the film Delhi-6 were bade baap ki bigdi aulaad and she says quietly, I dont want to be a poor little rich girl because I had so many benefits of being Anil Kapoors daughter. We are both born under a banyan tree and there is not much that grows under it. The only way forward is to work so bloody hard.</p>
      <p>The actor recalls that it was her famous co-star Dhanush who had advised her to work really hard so that shadows would grow much smaller. Kapoor says that the advice made a lot of sense. She focused on putting in hard work, being professional and things began to look up.</p>
      <p>Yes we (star kids) have a lot of benefits but at the end of the day if you are not talented and dont work hard, its not going to go anywhere.</p>
     
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
            <div class="author"><img class="avatar" src="../images/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#"><% out.println(request.getParameter("name")); %></a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#"/> 
            		<%= (new java.util.Date()).toLocaleString()%>
            		</div>
            		<p> <% out.println(request.getParameter("comment")); %></p>
          
          </li>
          <li class="comment_even">
            <div class="author"><img class="avatar" src="../images/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#">Ramesh</a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#">August 4, 2017 at 8:35 am</a></div>
            <p>This a very valuable information.
                Thank you for sharing it</p>
          </li>
          <li class="comment_odd">
            <div class="author"><img class="avatar" src="../images/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#">Suresh</a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#">July 20, 2017 at 10:35 am</a></div>
            <p>Good one.</p>
          </li>
        </ul>
      </div>
      <h2>Write A Comment</h2>
      <div id="respond">
        <form action="#" method="post">
          <p>
            <input type="text" name="name" id="name" value="name" size="22" data-placeholder="name" />
            <small>Name (required)</small></label>
          </p>
          <p>
            <input type="text" name="email" id="email" value="email" size="22" data-placeholder="Email"/>
            <small>Mail (required)</small></label>
          </p>
          <p>
            
            <textarea name="comment" id="comment" cols="100%" rows="10"></textarea>
            <label for="comment" style="display:none;"><small>Comment (required)</small></label>
                      
            <small>Comment (required)</small>
          </p>
          <p>
          <input name="submit" type="submit" id="submit" value="Submit Form" onclick="<%@include file='comments.jsp'%>" />
            &nbsp;
            <input name="reset" type="reset" id="reset" tabindex="5" value="Reset Form" />
          </p>
        </form>
      </div>
    </div>
    <div class="column">
      <div class="subnav">
        <h2>BUZZING NOW</h2>
        
          <li><a href="#">Christopher Nolan in India: Shah Rukh Khan shares his fanboy moment with the </a></li>
          <li><a href="#">Baaghi 2 box office collection day 1: This Tiger Shroff film opens at a magnificent Rs </a></li>
            
          <li><a href="#">Ranveer Singh to continue with Gully Boy shoot despite shoulder injury</a></li>
          <li><a href="#">Kangana Ranaut to share stage with Michelle Obama and Oprah Winfrey to promote Gandhian philosophya></li>
            
   
          <li><a href="#">American TV show host Stephen Colbert jokes Emily Blunt might be a sociopath</a></li>
            
          <li><a href="#">I will never stop working in Bengali films: Raima Sen</a></li>
          <li><a href="#">Kelly Macdonald: Benedict Cumberbatch is a dream to work with</a></li>
              
           <li><a href="#">Sean Penn chides #MeToo movement in new book</a></li>
           <li><a href="#">Arnold Schwarzenegger stable after heart surgery</a></li>
               
             
           
         
        
        
      </div>
      <div class="holder">
        <h2 class="title"><img src="../images/christopher-nolan-kamal-haasan-759.jpg"" alt="" />Christopher Nolan meets Kamal Hassan in Mumbai</h2>
        <p>This is Christopher Nolan's first time in India and he is accompanied by his wife, Emma Thomas. The celebrated director is also accompanied by visual artist Tacita Dean. He is here to draw the attention of people towards the importance of celluloid in the digital age.</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </div>
      <div id="featured">
        <ul>
          <li>
            <h2>Colin Trevorrow will be back to direct Jurassic World 3</h2>
            <p class="imgholder"><img src="../images/jurassic-world-759.jpg"" alt="" /></p>
            <p>Executive producer Steven Spielberg told Entertainment Weekly and producer Frank Marshall tweeted Friday that Trevorrow, who directed the first Jurassic World in 2015, will direct Jurassic World 3.</p>
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </li>
        </ul>
      </div>
      <div class="holder">
        <h2>Kollywood strike </h2>
        <p>Kollywood strike will continue until our demands are met, says Vishal</p>
        
        <p>There have been no new releases in Kollywood since March 1. Currently, around 37 films have been censored and are ready for release.</p>
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
<div class="wrapper">
  <div id="socialise">
    <ul>
      <li><a href="#"><img src="../layout/images/facebook.gif" alt="" /><span>Facebook</span></a></li>
      <li><a href="#"><img src="../layout/images/rss.gif" alt="" /><span>FeedBurner</span></a></li>
      <li class="last"><a href="#"><img src="../layout/images/twitter.gif" alt="" /><span>Twitter</span></a></li>
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
</html>