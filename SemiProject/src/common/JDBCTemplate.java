package common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

public class JDBCTemplate {
	// OJDBC 드라이버
	private static final String DRIVER = "oracle.jdbc.driver.OracleDriver";

	//DB 연결 정보
	private static final String URL = "jdbc:oracle:thin:@localhost:1521:xe";
	private static final String USERNAME = "scott";
	private static final String PASSWORD = "tiger";

	// private 생성자
	private JDBCTemplate() {}


	// DB연결 객체
	private static Connection conn;
	public static Connection getConnection() {

		// 한번 생성된 객체를 유지된다.
		if(conn == null) {
			try {
				// 드라이버 로드
				Class.forName(DRIVER);
				// DB 연결
				conn = DriverManager.getConnection(URL,USERNAME,PASSWORD);

				// Auto Commit 설정 끄기 ( 기본값 : true )
				conn.setAutoCommit(false);


			}catch (Exception e) {
				e.printStackTrace();
			}
		}
		// DB연결 객체 반환
		return conn;
	}
	// Connection 객체 닫기
	public static void close(Connection conn) {
		try {
			if(conn!=null && !conn.isClosed())	conn.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	// Statement 객체 닫기
	public static void close(Statement st) {
		try {
			if( st != null && !st.isClosed()) st.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	// Preparestatement 객체 닫기
	public static void close(PreparedStatement ps) {
		try {
			if( ps != null && !ps.isClosed()) ps.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	// ResultSet 객체 닫기
	public static void close(ResultSet rs) {
		try {
			if( rs != null && !rs.isClosed()) rs.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	// commit 수행
	public static void commit(Connection conn) {
		try {
			if( conn != null && !conn.isClosed()) conn.commit();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}


	// commit 수행
	public static void rollback(Connection conn) {
		try {
			if( conn != null && !conn.isClosed()) conn.rollback();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}





}
