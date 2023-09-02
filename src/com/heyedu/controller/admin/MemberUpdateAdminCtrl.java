package com.heyedu.controller.admin;

import com.heyedu.dto.Member;
import com.heyedu.model.MemberDAO;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/MemberUpdateAdmin.do")
public class MemberUpdateAdminCtrl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("msg", "회원 수정 페이지를 출력합니다.");
        String id = request.getParameter("id");

        HttpSession session = request.getSession();
        String sid = (String) session.getAttribute("session_id");

        if(sid != null && sid.equals("admin")) {
            MemberDAO dao = new MemberDAO();
            Member member = dao.getMember(id);

            request.setAttribute("member", member);

            RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/admin/memberUpdate.jsp");
            view.forward(request, response);
        } else {
            response.sendRedirect(request.getContextPath()+"/");
        }
    }
}