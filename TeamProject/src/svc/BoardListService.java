package svc;

import static db.JdbcUtil.*;

import java.sql.Connection;
import java.util.ArrayList;

import dao.BoardDAO;
import vo.BoardBean;

public class BoardListService {
	
	// -------------------getListCount()-------------------
	// ��ü �Խù� �� �����ϴ� �޼���
	public int getListCount() throws Exception{
		System.out.println("BoardListService - getListCount()");
		int listCount = 0;
		
		// 1(����).
		Connection con = getConnection();
		
		// 2(����).
		BoardDAO boardDAO = BoardDAO.getInstance();
		
		// 3(����).
		boardDAO.setConnection(con);
		
		// 4.
		listCount = boardDAO.selectListCount();
				
		// 5(����).
		close(con);
		
		// 6.
		return listCount;
	}
	// -------------------getListCount()-------------------
	// -------------------getArticleList()-------------------
	// �Խù� ��� �������� �۾� ��û ����
	public ArrayList<BoardBean> getArticleList(int page, int limit)throws Exception{
		System.out.println("BoardListService - getArticleList()");
		ArrayList<BoardBean> articleList = null;
		
		// 1(����).
		Connection con = getConnection();
		
		// 2(����).
		BoardDAO boardDAO = BoardDAO.getInstance();
		
		// 3(����).
		boardDAO.setConnection(con);
		
		// 4.
		articleList = boardDAO.selectArticleList(page, limit);
		
		// 5(����).
		close(con);
		
		// 6.
		return articleList;
	}
	// -------------------getArticleList()-------------------
	
	
	
	
	
	
	
	
	
	
	
}
