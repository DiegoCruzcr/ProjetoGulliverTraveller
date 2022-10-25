package controller;

import java.time.LocalDate;

import database.ClientDAO;
import database.DataSource;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Client;

@WebServlet("/login")
public class ServerletLogin extends HttpServlet{
	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) {
		try {
			DataSource dataSource = new DataSource();
			
			ClientDAO usuarioDAO = new ClientDAO(dataSource);
			String pagina = "";
			
			Client clientLogin = new Client();
			clientLogin.setEmail(request.getParameter("email"));
			System.out.println(request.getParameter("email"));
			clientLogin.setSenha(request.getParameter("password"));
			
			Client user = usuarioDAO.read(clientLogin);
			
			
			if(user != null) {
				request.getSession().setAttribute("Usuario", user);
				pagina = "/Successfull.jsp";
			}
			else{
				pagina = "/erro.jsp";
				request.setAttribute("ErroMSG", "Usuario ou senha inválida");
			}
			
			RequestDispatcher dispatecher = getServletContext().getRequestDispatcher(pagina); 
			dispatecher.forward(request, response);
			
			
		}
		catch (Exception e) {
			System.out.println("Erro ao chamar login servlet: " + e.getMessage());
		}
		
	}
}
