<%-- 
    Document   : TelaInicial
    Created on : 15/09/2016, 20:52:25
    Author     : giovane.gpecora1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Cake Web</title>
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
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" 
                                    class="navbar-toggle collapsed" 
                                    data-toggle="collapse"  
                                    data-target="#bs-example-navbar-collapse-1" 
                                    aria-expanded="false">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">Cake Web</a>
                        </div>

                        <div class="collapse navbar-collapse" 
                             id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav ">
                                <li class="dropdown">
                                    <a href="#" 
                                       data-submenu="" 
                                       data-toggle="dropdown" 
                                       tabindex="0" 
                                       aria-expanded="true"> Produtos 
                                        <span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Incluir</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Excluir</a></li>
                                        <li class="divider"></li>
                                        <li class="dropdown-submenu ">
                                            <a href="#" 
                                               tabindex="0"
                                               class="dropdown-toggle" 
                                               data-toggle="dropdown">Buscar</a>
                                            <ul class="dropdown-menu">
                                                <li>
                                                    <form class="navbar-form navbar-left" role="search">
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="Código">
                                                        </div>
                                                        <br/>
                                                        <button type="submit" class="btn btn-   default">Procurar</button>
                                                    </form>
                                                </li>
                                                <li class="divider"></li>
                                                <li><a href="#">Busca Avançada</a></li>
                                            </ul>
                                        </li>
                                     </ul>
                                </li>
                                        

                                        <!--<li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Buscar<span class="caret"></span></a>
                                            <ul class="dropdown-menu">
                                                <li>
                                                    <form class="navbar-form navbar-left" role="search">
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="Search">
                                                        </div>
                                                        <button type="submit" class="btn btn-   default">Submit</button>
                                                    </form>
                                                </li>
                                            </ul>
                                        </li>-->
                                   


                                <li role="separator" class="divider"></li>
                                <li><a href="#">Carrinho de Compra</a></li>
                                <li><a href="#">Quem Somos</a></li>
                            </ul>
                        </div><!-- /.navbar-collapse-->
                    </div><!-- /.container-fluid-->
                </nav> 

                <div class="col-md-4 col-md-offset-4"   id="logo">   
                    <img src="imagens/logo.png"/>
                </div>
            </div><!-- /.div cabeçalho-->
            <div class="row" id="produtos">
                <!--Seta da Esquerda-->
                <div class="col-xs-2 col-xs-offset-2 
                     col-sm-1  
                     col-md-2  col-md-offset-2 
                     col-lg-2  col-md-offset-2 ">
                    <input class="seta img-responsive" 
                           id="setaEsquerda" 
                           type="image" 
                           src="imagens/setaEsquerda.png" 
                           alt="Submit">
                </div>
                <!--Imagem Produto-->
                <div class="col-xs-4
                     col-sm-4
                     col-md-4 
                     col-lg-4
                     ">
                    <a href="">
                        <img id="CupCake" class="img-responsive" />
                    </a>
                </div>
                <!--Seta da Direita-->
                <div class="col-xs-2
                     col-sm-4
                     col-md-4 
                     col-lg-4">
                    <input 
                        class="seta img-responsive" 
                        type="image" 
                        src="imagens/setaDireita.png" 
                        alt="Submit" 
                        id="setaDireita">
                </div>
                <!--Descrição Produto-->
                <div class="col-xs-4 col-xs-offset-4
                     col-sm-12 col-sm-offset-2
                     col-md-4  col-md-offset-4 
                     col-md-3  col-md-offset-4 ">
                    <h3 id="tituloImg" class="text-center">CupCake</h3>
                    <p id="descricaoImg"class="text-center">Bolo pequeno projetado para uma pessoa</p>
                </div>

            </div>
            <div class="row blocoFinal" >         
                <div class="col-md-6">
                    <h1>Entre em contato</h1>
                    <form id="contato" action="#" method="post">
                        <div class="row form-group">
                            <div class="col-xs-3">
                                <label>Empresa: </label>
                            </div>
                            <div class="col-xs-9">
                                <input type="text" 
                                       name="txtEmpresa" 
                                       placeholder="Digite o nome da Empresa" 
                                       class="col-xs-11" /> 
                                <br/><br>
                            </div>
                            <div class="col-xs-3">
                                <label>Responsável: </label>
                            </div>
                            <div class="col-xs-9">
                                <input type="text" 
                                       name="responsavel" 
                                       placeholder="Digite o nome do Responsável" 
                                       class="col-xs-11"/>
                                <br/><br/>
                            </div>

                            <div class="col-xs-3">
                                <label>Email: </label>
                            </div>   
                            <div class="col-xs-9">
                                <input type="email"
                                       name="email"
                                       placeholder="Digite o email"
                                       class="col-xs-11"/>
                                <br/><br/>
                            </div>

                            <div class="col-xs-3">
                                <label>Motivo do Contato: </label>
                            </div>
                            <div class="col-xs-9">
                                <select nome="motivo" class="col-xs-8"> 
                                    <option>Sugestões</option>
                                    <option>Reclamações</option>
                                    <option>Dúvidas</option>
                                </select>
                                <br/>
                                <br/>
                                <br/>
                            </div>

                            <div class="col-xs-12">
                                <label>Texto Livre: </label>
                            </div>
                            <br/>
                            <div class="col-xs-12">
                                <textarea id="texto" name="comentario" class="col-xs-12"></textarea>
                            </div>
                            <div class="col-xs-12">
                                <br/>
                                <input type="submit" id="submitEnviar" class="btn btn-primary"value="Enviar"/>
                            </div>
                        </div><!--row-->
                    </form>
                </div>
                <div class="col-md-6 sobre">
                    <h1>Sobre</h1>
                    <p>
                        A Cake Web é a maior empresa de venda de docês na internet, com qualidade incomparável e preços acessiveis.
                    </p>
                </div>


            </div>

        </div>
    </body>
</html>