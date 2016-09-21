

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
                        <li><a href="IncluirProduto">Incluir</a></li>
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