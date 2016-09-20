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
        JSONArray arrayProdutos = new JSONArray();
        JSONObject json = new JSONObject();

        Produtos p = new Produtos("CupCake", "Bolo pequeno projetado para uma pessoa", "./imagens/CupCake.jpg", 0);
        arrayProdutos.put(preencheJson(p));
        Produtos p2 = new Produtos("Torta", "Torta de Palmito, serve 10 pessoas", "./imagens/Torta.jpg", 0);
        arrayProdutos.put(preencheJson(p2));
        Produtos p3 = new Produtos("Beijinho", "Beijinho com leite condensado importado", "./imagens/beijinho.jpg", 0);
        arrayProdutos.put(preencheJson(p3));
        Produtos p4 = new Produtos("Brigadeiro", "Brigadeiro com chocolate Belga", "./imagens/brigadeiro.jpg", 0);
        arrayProdutos.put(preencheJson(p4));

        json.put("Produtos", arrayProdutos);
        String teste = json.toString();
        response.setContentType("application/json");
        response.getWriter().write(json.toString());

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

    public JSONObject preencheJson(Produtos p) {
        JSONObject jsonProdutos = new JSONObject();
        jsonProdutos.put("Imagem", p.getImagem());
        jsonProdutos.put("Descricao", p.getDescricao());
        jsonProdutos.put("Titulo", p.getTitulo());
        return jsonProdutos;

    }

}
