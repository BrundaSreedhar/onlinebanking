package pack1;

import java.sql.*;

public class class1 {

	public ResultSet runSql(String query){  
		ResultSet rs = null;
		try{  
		//step1 load the driver class  
		Class.forName("oracle.jdbc.driver.OracleDriver");  
		  
		//step2 create  the connection object  
		Connection con=DriverManager.getConnection(  
		"jdbc:oracle:thin:@localhost:1521:xe","SYSTEM","oracle");  
		  
		//step3 create the statement object  
		Statement stmt=con.createStatement();  
		  
		//step4 execute query  
		rs=stmt.executeQuery(query);  
		while(rs.next())  
			System.out.println(rs.getString(1)+"  "+rs.getString(2)+"  "+rs.getInt(3));  
		  
		//step5 close the connection object  
		con.close();  
		  
		}catch(Exception e){ System.out.println(e);}  
		
		return rs;
		  
	}
	
}
