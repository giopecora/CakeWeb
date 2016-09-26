package servlets;

import classes.Conexao;
import classes.Produtos;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Giovane Pecora
 */
public class IncluirProduto extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("WEB-INF/JSP/IncluirProduto.jsp");
        rd.forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        Produtos p = new Produtos(request.getParameter("titulo"), 
                                  request.getParameter("descricao"), 
                                  request.getParameter("imagem"), 0);
        Conexao c = new Conexao();
        c.connect();
        processRequest(request, response);
        
        
        System.out.println("Titulo: " + p.getTitulo());
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
