package biz.common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/*
	JDBC DB 접속 클래스
*/
public class JDBCConnection {

	public static Connection getConnection() throws ClassNotFoundException, SQLException {
		//DB 접속 메서드
		Class.forName("com.mysql.jdbc.Driver");
		String url ="jdbc:mysql://localhost/project?useUnicode=true&characterEncoding=utf8";
		Connection conn = DriverManager.getConnection(url, "louis", "Tnqhd0903!");
		
		return conn;
	}
	
	// 자원 반납 메서드 = Select
	public static void close(ResultSet rs, PreparedStatement stmt, Connection conn) {
		if(rs != null) {
			try {
				rs.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		if(stmt != null) {
			try {
				stmt.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		if(conn != null) {
			try {
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
	
	// 자원 반납 메서드 = Select 이외
		public static void close(PreparedStatement stmt, Connection conn) {
			if(stmt != null) {
				try {
					stmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			
			if(conn != null) {
				try {
					conn.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
}
