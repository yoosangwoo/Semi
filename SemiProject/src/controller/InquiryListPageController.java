package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/mypage/inqlist")
public class InquiryListPageController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		System.out.println("/mypage/inqlist [GET]");
		
		req.getRequestDispatcher("/WEB-INF/views/mypage/inquirylist.jsp").forward(req, resp);
	
	
	}

}
