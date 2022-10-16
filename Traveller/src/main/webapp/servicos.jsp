<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Serviços</title>
    <!-- Nosso CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap" rel="stylesheet">
</head>

<body>
    <header>
        <nav class="navbar navbar-expand-lg bg-azul-claro-degrade">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.html"><img class="header-logo"
                        src="/assets/icons/traveller-logo.svg" alt="Traveller"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse menu-link " id="navbarSupportedContent">
                    <ul class="navbar-nav mb-2 mb-lg-0 ms-auto">
                        <li class="nav-item my-auto">
                            <a class="nav-link text-menu-hover" aria-current="page" href="index.html">Início</a>
                        </li>
                        <li class="nav-item my-auto">
                            <a class="nav-link text-menu-hover" href="servicos.html">Serviços</a>
                        </li>
                        <li class="nav-item  dropdown my-auto">
                            <a class="nav-link dropdown-toggle text-menu-hover" href="#" role="button"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                Onde quer ir?
                            </a>
                            <ul class="dropdown-menu bg-azul-escuro">
                                <li><a class="dropdown-item menu-dropdown-item" href="#">Sul</a></li>
                                <li><a class="dropdown-item menu-dropdown-item" href="#">Sudeste</a></li>
                                <li><a class="dropdown-item menu-dropdown-item" href="#">Nordeste</a></li>
                                <li><a class="dropdown-item menu-dropdown-item" href="#">Centro Oeste</a></li>
                                <li><a class="dropdown-item menu-dropdown-item" href="#">Norte</a></li>
                                <li>
                                    <hr class="dropdown-divider bg-light ">
                                </li>
                                <li><a class="dropdown-item menu-dropdown-item" href="#">Pesquisar onde ir</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-menu-hover my-auto" href="#">Contato</a>
                        </li>
                        <li class="nav-item bt-destaque bt-destaque-escuro my-auto">
                            <a class="nav-link  px-2 max-widht" href="cadastro.html">Cadastre-se</a>
                        </li>
                        <li class="nav-item bt-destaque bt-destaque-borda my-auto">
                            <a class="nav-link px-4 max-widht" href="login.html">Login</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <main>
        <div class="servicos row row-cols-4">
            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-hospedagem.jpg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Hospedagem</h5>
                        <p class="card-text">Descubra o melhor local para se hospedar durante a sua viagem</p>
                        <a href="hospedagem.html" class="btn btn-primary">Saiba mais</a>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-carro.jpeg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Aluguel de carros</h5>
                        <p class="card-text">Verifique onde alugar carros para aproveitar a sua viagem</p>
                        <a href="carros.html" class="btn btn-primary">Saiba mais</a>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-historia.jpg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">História</h5>
                        <p class="card-text">Faça um tuor pela cidade para conhecer sua história</p>
                        <a href="historia.html" class="btn btn-primary">Saiba mais</a>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-cultura.jpg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Cultura</h5>
                        <p class="card-text">Realize uma imersão cultural durante a sua estadia na cidade desejada</p>
                        <a href="cultura.html" class="btn btn-primary">Saiba mais</a>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-parque.jpg" class="card-img-top" alt="parques">
                    <div class="card-body">
                        <h5 class="card-title">Parques</h5>
                        <p class="card-text">Confira os parques mais visitados</p>
                        <a href="parques.html" class="btn btn-primary">Saiba mais</a>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-gastronomia.jpg" class="card-img-top" alt="gastronomia">
                    <div class="card-body">
                        <h5 class="card-title">Gastronomia</h5>
                        <p class="card-text">Conheça os melhores restaurantes</p>
                        <a href="gastronomia.html" class="btn btn-primary">Saiba mais</a>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-vidaNoturna.webp" class="card-img-top" alt="Vida noturna">
                    <div class="card-body">
                        <h5 class="card-title">Vida noturna</h5>
                        <p class="card-text">Visite os melhores bares</p>
                        <a href="noturna.html" class="btn btn-primary">Saiba mais</a>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-entretenimento.jpg" class="card-img-top" alt="Entreterimento">
                    <div class="card-body">
                        <h5 class="card-title">Entretenimento</h5>
                        <p class="card-text">Vá aos melhores entretenimento</p>
                        <a href="entretenimento.html" class="btn btn-primary">Saiba mais</a>
                    </div>
                </div>
            </div>
            
        </div>
    </main>

    <footer class="bg-azul-claro-degrade container-fluid">
        <section class="row text-center">
          <div class="footer-logo col-xl-3">
            <h1>Traveller</h1>
            <p>Aventure-se conosco!</p>
            <div class="footer-icones">
              <img src="/icons/facebook.png" alt="">
              <img src="/icons/twitter.png" alt="">
              <img src="/icons/instagram.png" alt="">
            </div>
          </div>
          <div class="col-xl-2 links">
            <p>Sobre nós</p>
            <p><a href="#">Quem somos?</a></p>
            <p><a href="#">Missão e Valores</a></p>
          </div>
          <div class="col-xl-2 links">
            <p>Suporte</p>
            <p><a href="#">Contato</a></p>
            <p><a href="#">FAQ</a></p>
          </div>
          <div class="col-xl-2 links">
            <p>Comunidade</p>
            <p><a href="#">Contato</a></p>
            <p><a href="#">FAQ</a></p>
          </div>
          <div class="col-xl-2 links">
            <p>Privacidade</p>
            <p><a href="#">Termos de Uso</a></p>
            <p><a href="#">Proteção de dados</a></p>
          </div>
          <p class="text-center mt-2">2525 Traveller, Inc.</p>
        </section>
    
      </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous">
    </script>
</body>

</html>