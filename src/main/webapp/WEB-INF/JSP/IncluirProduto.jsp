<%-- 
    Document   : IncluirProduro
    Created on : 21/09/2016, 18:16:03
    Author     : Giovane Pecora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Incluir Produto</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UTF-8">
        <!-- jQuery-->
        <script type="text/javascript" src="Frameworks/Bootstrap/js/jquery-3.1.0.min.js"></script>
        <!-- Bootstrap-->
        <!-- CSS-->
        <link type="text/css" rel="stylesheet" href="Frameworks/Bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="Frameworks/bootstrap-submenu-2.0.4/dist/css/bootstrap-submenu.min.css">
        <!-- JavaScript-->
        <script type="text/javascript" src="Frameworks/Bootstrap/js/bootstrap.min.js"></script>
        <script src="Frameworks/bootstrap-submenu-2.0.4/dist/js/bootstrap-submenu.min.js" defer></script>
        <!-- Pessoal-->
        <!-- Css-->
        <link type="text/css" rel="stylesheet" href="estilo/CakeWeb.css">
        <!-- JavaScript-->
        <script type="text/javascript" src="JS/CakeWeb.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row" id="cabecalho">
                <jsp:include page="menu.jsp"></jsp:include> 
            </div>
        
            <div class="row" id="produtos">
                <form>
                    <div class="form-group col-sm-12">
                        <label for="titulo">Produto Titulo</label>
                        <input type="text" class="form-control"  placeholder="Informe um titulo" required>
                    </div>
                    <div class="form-group col-sm-12">
                        <label for="descricao">Descrição do Produto</label>
                        <textarea class="form-control" rows="3" required></textarea>
                    </div>
                    <div class="form-group col-sm-12">
                        <label for="imagemProduto" required>Imagem Produto</label>
                        <input type="file" class="form-control-file" id="exampleInputFile" aria-describedby="fileHelp">
                    </div>
                    <div class="form-group col-sm-12">
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
