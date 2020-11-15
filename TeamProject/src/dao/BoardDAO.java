package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import vo.BoardBean;

import static db.JdbcUtil.*;

public class BoardDAO {
	// --------------�̱��� ���� Ȱ��---------------
	private BoardDAO() {}
	
	private static BoardDAO instance = new BoardDAO();

	public static BoardDAO getInstance() {
		return instance;
	}
	// --------------�̱��� ���� Ȱ��---------------
	Connection con; // Connection ��ü�� ���޹޾� ������ �������

	// --------------setConnection()---------------
	// �ܺ�(Service Ŭ����)�κ��� Connection ��ü�� ���޹޾�
	// ��������� �����ϴ� setConnection() �޼��� ����
	public void setConnection(Connection con) {
		this.con = con;
	}
	// --------------setConnection()---------------
	// --------------insertArticle()---------------
	// �� ��� �۾�
	public int insertArticle(BoardBean boardBean) {
		System.out.println("BoardDAO - insertArticle()~");
		int insertCount = 0;
		
		PreparedStatement ps = null;
		ResultSet rs = null;
		
		int num = 1; // �� ��ȣ�� ������ ����
		
		try {
			String sql = "SELECT max(board_num) FROM board";
			ps = con.prepareStatement(sql);
			rs = ps.executeQuery();
			
			// ��ȸ �� ������ + 1, ������ �ۼ��� ���� �����Ƿ� num = 1 �״�� ���
			if(rs.next()) {
				num = rs.getInt(1) + 1;
			}
			
			sql = "INSERT INTO board VALUES(?,?,?,?,?,?,?,?,?,?,now())";
			ps.setInt(1, num);
			ps.setString(2, boardBean.getBoard_name());
			ps.setString(3, boardBean.getBoard_pass());
			ps.setString(4, boardBean.getBoard_subject());
			ps.setString(5, boardBean.getBoard_content());
			ps.setString(6, boardBean.getBoard_file());
			ps.setInt(7, num); // ������ ��ȣ(�� ���̹Ƿ� �ڽ��� �������� ��)
			ps.setInt(8, boardBean.getBoard_re_lev());
			ps.setInt(9, boardBean.getBoard_re_seq());
			ps.setInt(10, boardBean.getBoard_readCount());
			insertCount = ps.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("insertArticle() ���� "+e.getMessage() );
			e.printStackTrace();
		} finally {
			close(ps);
			close(rs);
		}
		return insertCount;
	}
	// --------------insertArticle()---------------
	
	// --------------selectListCount()---------------
	// ��ü �Խù� �� ��ȸ
	public int selectListCount() {
		System.out.println("BoardDAO - selectListCount()~");
		
		int listCount = 0;
		
		PreparedStatement ps = null;
		ResultSet rs = null;
				
		try {
			String sql = "SELECT count(board_num) FROM board";
			ps = con.prepareStatement(sql);
			rs = ps.executeQuery();
			
			if(rs.next()) {
				listCount = rs.getInt(1);
			}
		} catch (SQLException e) {
			System.out.println("selectListCount() ���� "+e.getMessage());
			e.printStackTrace();
		} finally {
			close(ps);
			close(rs);
		}
		
		return listCount;
	}
	// --------------selectListCount()---------------
	// --------------selectArticleList()---------------
	// �Խù� ��� ��ȸ
	public ArrayList<BoardBean> selectArticleList(int page, int limit){
		ArrayList<BoardBean> articleList = null;
		
		PreparedStatement ps = null;
		ResultSet rs = null;
		
		int startRow = (page - 1) * limit; // ��ȸ�� ������ ���ڵ�(��) ��ȣ ���
		
		try {
			String sql = "SELECT * FROM board ORDER BY board_re_ref desc, board_re_seq limit ?,?";
			ps = con.prepareStatement(sql);
			ps.setInt(1, startRow);
			ps.setInt(2, limit);
			rs = ps.executeQuery();
			
			articleList = new ArrayList<BoardBean>();
			
			while(rs.next()) {
				// 1�� �Խù� ������ ������ BoardBean ��ü ���� �� ������ ����
				BoardBean article = new BoardBean();
				
				// ��й�ȣ�� ����
				article.setBoard_num(rs.getInt(1));
				article.setBoard_name(rs.getString(2));
				article.setBoard_subject(rs.getString(4));
				article.setBoard_content(rs.getString(5));
				article.setBoard_file(rs.getString(6));
				article.setBoard_re_ref(rs.getInt(7));
				article.setBoard_re_lev(rs.getInt(8));
				article.setBoard_re_seq(rs.getInt(9));
				article.setBoard_readCount(rs.getInt(10));
				article.setBoard_date(rs.getDate(11));
				
				// 1�� �Խù��� ��ü �Խù� ���� ��ü�� �߰�
				articleList.add(article);
			}
			
		} catch (SQLException e) {
			System.out.println("selectArticleList() ���� "+e.getMessage());
			e.printStackTrace();
		} finally {
			close(ps);
			close(rs);
		}
		return articleList;
	}
	// --------------selectArticleList()---------------
	
	
	
	
	
}