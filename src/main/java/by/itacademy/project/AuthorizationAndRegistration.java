package by.itacademy.project;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class AuthorizationAndRegistration extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public AuthorizationAndRegistration() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
		
		String command = request.getParameter("command");
		
		if (command.equals("authorization")){
			String login = request.getParameter("login");
			String password = request.getParameter("password");

			out.println("Your login: " + login);
			out.println("<br />Your password: " + password);
		} else if (command.equals("registration")){
			String firstName = request.getParameter("firstName");
			String lastName = request.getParameter("lastName");
			String login = request.getParameter("login");
			String password = request.getParameter("password");
			String contact = request.getParameter("contact");
			
			out.println("You have registered as: " + firstName + " " + lastName);
			out.println("<br />Your login: " + login);
			out.println("<br />Your password: " + password);
			out.println("<br />Your preferred contact method: ");
			
			if (contact.equals("phone")) {
				out.println("phone - " + contact);
			} else if (contact.equals("email")) {
				out.println("email - " + contact);
			}
		}
		

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
