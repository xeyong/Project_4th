package db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

// ��� �޼���� �ν��Ͻ� ���� ���� ���� �����ϵ��� static �޼���� ����
public class JdbcUtil {
	
	// -------------------getConnection()-------------------
	public static Connection getConnection() {
		Connection con = null;
		
		try {
			// JNDI ������ ���� ����
			Context initCtx = new InitialContext();
			
			Context envCtx = (Context)initCtx.lookup("java:comp/env");
			
			// context.xml ���� ���� <Resource> �±� ������ JNDI ������ ���� �̸� ��������
			DataSource ds = (DataSource)envCtx.lookup("jdbc/MySQL");
			
			// DataSource ��ü�� getConnetion() �޼��� ȣ��
			con = ds.getConnection(); // => ds.getConnection(username, password) �������ε� ��� ����
			
			// JDBC �� ���� DB �۾��� ���� Auto Commit ��� ����
			con.setAutoCommit(false);
		} catch (NamingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			
		}
		
		// Connection ����
		return con;
	}
	// -------------------getConnection()-------------------
	
	// -----------Connection, PreparedStatement, ResultSet ��ü ��ȯ�ϴ� close() �޼���
	public static void close(Connection con) {
		try {
			con.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	public static void close(PreparedStatement ps) {
		try {
			ps.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	public static void close(ResultSet rs) {
		try {
			rs.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	// -----------Connection, PreparedStatement, ResultSet ��ü ��ȯ�ϴ� close() �޼���
	// -----------Ʈ����� ó���� ���� commit(), rollback() �޼��� ���� ------------
	public static void commit(Connection con) {
		try {
			con.commit();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	public static void rollback(Connection con) {
		try {
			con.rollback();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	// -----------Ʈ����� ó���� ���� commit(), rollback() �޼��� ���� ------------
}
