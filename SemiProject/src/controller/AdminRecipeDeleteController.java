package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.face.MemberService;
import service.face.RecipeService;
import service.impl.MemberServiceImpl;
import service.impl.RecipeServiceImpl;

@WebServlet("/admin/recipedelete")
public class AdminRecipeDeleteController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private MemberService memberService = new MemberServiceImpl();
	private RecipeService recipeService = new RecipeServiceImpl();
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		//삭제 method 호출
		recipeService.deleteRecipe(req);
			
		resp.sendRedirect("/admin/recipelist");
		
	}
}
