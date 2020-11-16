package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import action.Action;
import action.BoardListAction;
import vo.ActionForward;

@WebServlet("/*.bo")
public class BoardFrontController extends HttpServlet{
	
	
	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// POST ��� ��û�� ���� �ѱ� ó��
		request.setCharacterEncoding("UTF-8");
		
		// ���� �ּ� ��������
		String command = request.getServletPath();
		System.out.println("��û ���� �ּ� : "+command);
		
		// �� ��û ó���� �ʿ��� ��ü�� �ٷ�� ���� ����
		Action action = null;
		ActionForward forward = null;
		
		// if���� ����Ͽ� �� ���� �ּ� �Ǻ� �� �� ��û ó���� ���� �۾� ��û
		if(command.equals("/BoradList.bo")) {
			System.out.println("BoardList.bo �� ������~");
			action = new BoardListAction();
			
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
			
		}
		// ------------���������� ������ ������ �۾�----------------
		if(forward != null) {
			
			if(forward.isRedirect()) {
				// Redirect ����� ���
				response.sendRedirect(forward.getPath());
			}else {
				// Dispatcher ����� ���
				RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
				dispatcher.forward(request, response);
			}
		}
		// ------------���������� ������ ������ �۾�----------------
		
	}
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}
	
}
