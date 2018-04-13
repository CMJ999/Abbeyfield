package com.os.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.os.dao.UserDao;
import com.os.dao.addUserDao;
import com.os.helpers.User;


public class addUserServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		response.setCharacterEncoding("UTF-8");
		User user;
		String message = null;
		String password =request.getParameter("psw"); 
		String username = request.getParameter("username");
		user = addUserDao.addUser(username, password);
		
		if(user != null)
		{
			HttpSession session = request.getSession(false);
			if (session!=null){
				session.setAttribute("username", user.getUsername());
				session.setAttribute("password", user.getPassword());

			}
			
			response.sendRedirect("welcome.jsp"); 
		} else {
			
			message = "Email already exists</p>";
			request.setAttribute("message", message);
			request.getRequestDispatcher("registrationForm.jsp").forward(request, response);
		}
		out.close();
	}
} //End Registerservlet class