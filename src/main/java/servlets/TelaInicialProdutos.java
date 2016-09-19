package servlets;

import classes.Produtos;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/**
 *
 * @author Giovane Pecora
 */
public class TelaInicialProdutos extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        
        /*Array de objetos JSONObject*/
        JSONArray arrayProdutos = new JSONArray();
        
        /*Objeto referente a um produto*/
        JSONObject jsonProdutos = new JSONObject();;
        
        /*O objeto json em que o indice será 
        Produto: 
        E o conteudo será um json que estava na array*/
        JSONObject json = new JSONObject();
        
              
        
        Produtos p = new Produtos("CupCake", "Bolo pequeno projetado para uma pessoa", "./imagens/CupCake.jpg", 0);
        
        jsonProdutos.put("Imagem", p.getImagem());
        jsonProdutos.put("Descrição", p.getDescricao());
        jsonProdutos.put("Titulo", p.getTitulo());
        arrayProdutos.put(jsonProdutos);
        
        json.put("Produto", jsonProdutos);
        
        response.setContentType("application/json");
        String teste = json.toString();
        response.getWriter().write(json.toString());

        /*Produtos p = new Produtos("CupCake", "Bolo pequeno projetado para uma pessoa", "./imagens/CupCake.jpg", 0);
        response.setContentType("text/plain");
        response.setCharacterEncoding("UTF-8");
        response.getWriter().write(p.getImagem());*/

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

