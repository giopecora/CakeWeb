
package classes;

public class Produtos {
    private String titulo;
    private String descricao;
    private String imagem;
    private double valor;
    
    public Produtos(String titulo, String descricao, String imagem, double valor) {
        this.titulo = titulo;
        this.descricao = descricao;
        this.imagem = imagem;
        this.valor = valor;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getImagem() {
        return imagem;
    }

    public void setImagem(String imagem) {
        this.imagem = imagem;
    }

    public double getValor() {
        return valor;
    }

    public void setValor(double valor) {
        this.valor = valor;
    }

    
}
