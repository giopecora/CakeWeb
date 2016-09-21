var contImg = 0;

$(document).ready(function () {

    $.get('TelaInicialProdutos', function (json) {
        $("#CupCake").attr("src", json.Produtos[0].Imagem);
        $("#tituloImg").text(json.Produtos[0].Titulo);
        $("#descricaoImg").text(json.Produtos[0].Descricao);
    });
    $('[data-submenu]').submenupicker();

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
    $.get('TelaInicialProdutos', function (json) {
        $("#CupCake").attr("src", json.Produtos[contImg].Imagem);
        $("#tituloImg").text(json.Produtos[contImg].Titulo);
        $("#descricaoImg").text(json.Produtos[contImg].Descricao);

    });
}