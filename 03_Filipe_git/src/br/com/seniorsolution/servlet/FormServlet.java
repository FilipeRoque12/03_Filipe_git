package br.com.seniorsolution.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class FormServlet
 */
@WebServlet("/mostraForm")
public class FormServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public FormServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String nome = request.getParameter("nome");
		int idade = Integer.parseInt(request.getParameter("idade"));
		String result = "";
		
		if(idade >= 18) result ="Ola " + nome + " voce esta autorizado para entrar em nossa aldeia ninja :)";
		else result ="Ola " + nome + " acho que voce ainda não pode entrar, espere mais alguns anos :(";
		request.setAttribute("mensagem", result);
		request.getRequestDispatcher("formulario.jsp").forward(request, response);
		doGet(request, response);
	}

}
