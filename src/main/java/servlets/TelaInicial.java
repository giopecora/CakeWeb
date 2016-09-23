package servlets;
import classes.Produtos;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 *
 * @author giovane.gpecora1
 */

public class TelaInicial extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("WEB-INF/JSP/TelaInicial.jsp");
        rd.forward(request, response);
        /*Produtos p = new Produtos("CupCake", "Bolo pequeno projetado para uma pessoa", "./imagens/CupCake.jpg", 0);
        Produtos p2 = new Produtos("Torta", "Torta de Palmito, serve 10 pessoas", "./imagens/Torta.jpg", 0);
        Produtos p3 = new Produtos("Beijinho", "Beijinho com leite condensado importado", "./imagens/beijinho.jpg", 0);
        Produtos p4 = new Produtos("Brigadeiro", "Brigadeiro com chocolate Belga", "./imagens/brigadeiro.jpg", 0);
        
        request.setAttribute("qtdImg", 4);*/

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
