package comPlace;

import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;




public class PlaceDBUtil {
	
	public static List<Place> show(){
		
		
		ArrayList<Place> pls=new ArrayList<Place>();
		
		// create database connection
		String url="";
		String user="root";
		String pass="1234";
		
		try {
			
			Class.forName("com.mysql,Driver");
			
			Connection conn = DriverManager.getConnection(url,user,pass);
			Statement stm= conn.createStatement();
			
			
			String sql ="select* from place";
			ResultSet rs= stm.executeQuery(sql);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
				
		return pls;
		
	}

}
