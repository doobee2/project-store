package com.heyedu.controller.product;

import com.heyedu.dto.Category;
import com.heyedu.dto.Product;
import com.heyedu.dto.Review;
import com.heyedu.model.CategoryDAO;
import com.heyedu.model.ProductDAO;
import com.heyedu.model.ReviewDAO;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet("/BookGet.do")
public class BookGetCtrl extends HttpServlet {
  @Override
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    request.setAttribute("msg", "교재 상세페이지를 출력합니다.");
    int proNo = Integer.parseInt(request.getParameter("proNo"));

    HttpSession session = request.getSession();
    String sid = (String) session.getAttribute("session_id");

    ProductDAO dao = new ProductDAO();
    Product product = dao.getProduct(proNo);

    CategoryDAO cdao = new CategoryDAO();
    Category category = cdao.getCategory(product.getCategoryId());

    ReviewDAO reviewDAO = new ReviewDAO();
    boolean reviewPass = reviewDAO.checkReview(sid, proNo);
    List<Review> reviewList = reviewDAO.getReviewList(proNo);

    request.setAttribute("product", product);
    request.setAttribute("category", category);
    request.setAttribute("sid", sid);
    request.setAttribute("reviewPass", reviewPass);
    request.setAttribute("reviewList", reviewList);

    RequestDispatcher view = request.getRequestDispatcher("/product/bookGet.jsp");
    view.forward(request, response);
  }
}