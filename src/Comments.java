

import java.sql.Connection;
import java.sql.DriverManager;




 public class Comments{
	 public static void main(String[] args){
	 
  try{
   String driver = "com.mysql.jdbc.Driver";
   String url = "jdbc:mysql://localhost/comments";
   String username = "root";
   String password = "mysql";
   Class.forName(driver);
   
   Connection conn = DriverManager.getConnection(url,username,password);
   System.out.println("Connected");
   
  } catch(Exception e){System.out.println(e);}
  
	 }
 
 }