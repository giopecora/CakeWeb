var imagens = ["./imagens/CupCake.jpg", "./imagens/Torta.jpg", "./imagens/beijinho.jpg", "./imagens/brigadeiro.jpg"];
var titulos = ["CupCake", "Torta", "Beijinho", "Brigadeiro"];
var descricoes = ["Bolo pequeno projetado para uma pessoa", "Torta de Palmito, serve 10 pessoas", "Brigadeiro com chocolate Belga", "Beijinho com leite condensado importado"];
var contImg = 0;


/*$(document).ready(function () {
 var name = $('#userName').val();
 $.get('GetUserServlet', function (responseText) {
 $('#ajaxGetUserServletResponse').text(responseText);
 });
 
 });*/

$(document).ready(function () {

    $.get('TelaInicialProdutos', function (imagem) {
        $("#CupCake").attr("src", imagem.Produto.Imagem);
    });



    $("#setaDireita").click(function () {
        if (contImg === 3) {
            contImg = -1;
        }
        contImg++;
        trocarValoresProd();
    });

    $("#setaEsquerda").click(function () {
        if (contImg === 0) {
            contImg = 4;
        }
        contImg--;
        trocarValoresProd();

    });

});

function trocarValoresProd() {
    $("#CupCake").attr("src", imagens[contImg]);
    $("#tituloImg").text(titulos[contImg]);
    $("#descricaoImg").text(descricoes[contImg]);
}