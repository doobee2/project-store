package com.heyedu.controller.admin;


import com.heyedu.dto.Delivery;
import com.heyedu.model.DeliveryDAO;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet("/DeliveryListAdmin.do")
public class DeliveryListAdminCtrl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        HttpSession session = request.getSession();
        String sid = (String) session.getAttribute("session_id");

        if(sid != null && sid.equals("admin")) {
            DeliveryDAO dao = new DeliveryDAO();
            List<Delivery> delList = dao.getDeliveryList();

            request.setAttribute("delList", delList);

            RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/admin/deliveryList.jsp");
            view.forward(request, response);
        } else {
            response.sendRedirect(request.getContextPath()+"/");
        }
    }
}
