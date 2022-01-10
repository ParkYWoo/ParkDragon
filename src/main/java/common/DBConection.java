package common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBConection {
	
	public static Connection getConnection() {
		try {
	         Class.forName("oracle.jdbc.driver.OracleDriver");
	      } catch (ClassNotFoundException e) {
			 System.out.println("오라클 드라이버 없음");
			 e.printStackTrace();
		 }
		/* 학원내
		 String DB_URL = "jdbc:oracle:thin:@jsl505-000:1521:xe";
		 String DB_USER = "fstack";
		 String DB_PASSWORD = "1234";
		  */
		/* 학원 바깥에서
		 String DB_URL = "jdbc:oracle:thin:@jsl505-000:1521:xe";
		 String DB_USER = "fstack";
		 String DB_PASSWORD = "1234";
		  */
		// 학원내 팀프
		 String DB_URL = "jdbc:oracle:thin:@115.93.111.2:1521:xe";
		 String DB_USER = "dbgive";
		 String DB_PASSWORD = "1234";
		  
		/* 학원밖 팀프 //
		 String DB_URL = "jdbc:oracle:thin:@jsl505-000:1521:xe";
		 String DB_USER = "dbgive";
		 String DB_PASSWORD = "1234";*/
		  
		
		 Connection con = null;
	     try {
	         con =  DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
	         if(con==null) {
	            System.out.println("접속오류");
	         }else {
	          //  System.out.println("접속성공");
	         }
	      } catch (SQLException e) {
	         // TODO Auto-generated catch block
	         System.out.println("아이디 비번 오류");
	         e.printStackTrace();
	      }		
	      return con;
	}
	
	public static void closeDB(Connection con, PreparedStatement ps, ResultSet rs) {
		
			try {
				if(rs !=null)rs.close();
				if(ps !=null)ps.close();
				if(con !=null)con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
		
	}
	
	
	
}
