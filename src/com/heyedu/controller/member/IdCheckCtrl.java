package com.heyedu.controller.member;

import com.heyedu.model.MemberDAO;
import org.json.JSONObject;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/IdCheck.do")
public class IdCheckCtrl extends HttpServlet {
  @Override
  protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    String id = request.getParameter("id");
    MemberDAO dao = new MemberDAO();
    JSONObject json = new JSONObject();
    json.put("result", dao.checkId(id));
    response.setContentType("application/x-json; charset=utf-8");
    response.getWriter().print(json); // 전송이 되는 부분
  }
}