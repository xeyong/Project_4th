package action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import svc.BoardListService;
import vo.ActionForward;
import vo.BoardBean;
import vo.PageInfo;

public class BoardListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// BoardListService Ŭ���� ���� �Խù� ��� ��ȸ ��
		// /board/blog.jsp �������� ������
		//  request ��ü ����, ���� �ּ� ���� ���� ������ -> Dispatcher
		System.out.println("BoardListAction~");
		
		ActionForward forward = null;
		
		// ����¡ ó�� ���� ���� ����
		int page = 1; // ���� ������ ��ȣ ����
		int limit = 10; // ������ �� ǥ���� �Խù� ��
		
		// request ��ü�κ��� null �� �ƴ� "page" �Ķ���� ���� �� �ش� ������ �� ����
		if(request.getParameter("page") != null) {
			page = Integer.parseInt(request.getParameter("page"));
		}
		
		// BoardListService -> getListCount() -> ��ü �Խù� �� ��������
		// getListCount()
		BoardListService boardListService = new BoardListService();
		int listCount = boardListService.getListCount();
		
		// ��ü �Խù� �� ��������
		ArrayList<BoardBean> articleList = new ArrayList<BoardBean>();
		articleList = boardListService.getArticleList(page, limit);
		
		// ������ ��� �۾�
		// 1. ��ü ������ ���
		int maxPage = (int)((double)listCount / limit + 0.95);
		
		// 2. ���� ���������� ������ ���� ������ ��
		int startPage = ((int)((double)page / 10 + 0.9) -1) * 10 + 1;
		
		// 3. ���� ���������� ������ ������ ������
		int endPage = startPage + 10 - 1;
		
		// 4. ������ ������ > ���� ���������� ǥ���� �ִ� ������ 
		//    -> ������ ������ == ��ü ������ ��ȣ ó��
		if(endPage > maxPage) {
			endPage = maxPage;
		}
		
		// ��� ������ ���� PageInfo ����
		PageInfo pageInfo = new PageInfo(page, maxPage, startPage, endPage, listCount);
		
		request.setAttribute("pageInfo", pageInfo);
		request.setAttribute("articleList", articleList);
		forward = new ActionForward();
		forward.setPath("/board/blog.jsp");
				
				
		return forward;
	}
	
}
