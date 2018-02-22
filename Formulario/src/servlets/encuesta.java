package servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.Valoracion;


@WebServlet("/encuesta")
public class encuesta extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public encuesta() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
//		List<Valoracion> lista = new ArrayList<>();
		
		int diseno = Integer.parseInt(request.getParameter("diseno"));
		int accesibilidad = Integer.parseInt(request.getParameter("accesibilidad"));
		int usabilidad = Integer.parseInt(request.getParameter("usabilidad"));
		int seguridad = Integer.parseInt(request.getParameter("seguridad"));
		int creatividad = Integer.parseInt(request.getParameter("creatividad"));
		int tecnologias = Integer.parseInt(request.getParameter("tecnologias"));
		int objetivos = Integer.parseInt(request.getParameter("objetivos"));
		int contenido = Integer.parseInt(request.getParameter("contenido"));
		int exposicion = Integer.parseInt(request.getParameter("exposicion"));
		
		String mejoras = request.getParameter("mejoras");
		
		float total = (float) (diseno + accesibilidad + usabilidad + seguridad + creatividad+ tecnologias + objetivos + contenido + exposicion) / 9;
		
		
		Valoracion valoracion = new Valoracion(diseno, accesibilidad, usabilidad, seguridad, creatividad, tecnologias, objetivos, contenido, exposicion,
				total, mejoras);
		
		request.setAttribute("valoracion", valoracion);
		
		request.getRequestDispatcher("resultado.jsp").forward(request, response);
	}

}
