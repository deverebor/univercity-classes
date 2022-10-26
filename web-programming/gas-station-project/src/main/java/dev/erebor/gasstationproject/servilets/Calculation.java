package dev.erebor.gasstationproject.servilets;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "Calculation", value = "/calculation")
public class Calculation extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Float total = Float.parseFloat(request.getParameter("total"));
        Float price = Float.parseFloat(request.getParameter("price"));
        Float consume = Float.parseFloat(request.getParameter("consume"));
        
        Float value = total * price;
        Float consumePerDistance = value * consume;
        
        request.setAttribute("value", value);
        request.setAttribute("consumePerDistance", consumePerDistance);
        request.getRequestDispatcher("result.jsp").forward(request, response);
        
	}
}
