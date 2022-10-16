<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vida noturna</title>
    <!-- Nosso CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@250&display=swap" rel="stylesheet">
    <!-- Font awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
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
        <h3 class="text-center display-6 lead my-5">Conheça as melhores atividades noturnas</h3>
        <article class="noturna row row-cols-4">
            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-show.jpg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Shows</h5>
                        <div class="d-flex justify-content-around align-items-center">
                            <div class="estrelas">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </div>
                            <a href="#" class="btn btn-primary">Ver locais</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-karaoke.jpg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Karaokê</h5>
                        <div class="d-flex justify-content-around align-items-center">
                            <div class="estrelas">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </div>
                            <a href="#" class="btn btn-primary">Ver locais</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-bares.webp" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Bares</h5>
                        <div class="d-flex justify-content-around align-items-center">
                            <div class="estrelas">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </div>
                            <a href="#" class="btn btn-primary">Ver locais</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-balada.jpeg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Baladas</h5>
                        <div class="d-flex justify-content-around align-items-center">
                            <div class="estrelas">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </div>
                            <a href="#" class="btn btn-primary">Ver locais</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-tour.jpg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Haunted Tour</h5>
                        <div class="d-flex justify-content-around align-items-center">
                            <div class="estrelas">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </div>
                            <a href="#" class="btn btn-primary">Ver locais</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-escape.jpg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Sala de escape</h5>
                        <div class="d-flex justify-content-around align-items-center">
                            <div class="estrelas">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </div>
                            <a href="#" class="btn btn-primary">Ver locais</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-stand.jpg" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Stand up Comedy</h5>
                        <div class="d-flex justify-content-around align-items-center">
                            <div class="estrelas">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </div>
                            <a href="#" class="btn btn-primary">Ver locais</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col d-flex justify-content-center my-2">
                <div class="card text-center" style="width: 25rem;">
                    <img src="/assets/images/card-pedra.webp" class="card-img-top" alt="Hospedagem">
                    <div class="card-body">
                        <h5 class="card-title">Casa de pedra</h5>
                        <div class="d-flex justify-content-around align-items-center">
                            <div class="estrelas">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                                <i class="fa-regular fa-star"></i>
                            </div>
                            <a href="#" class="btn btn-primary">Ver locais</a>
                        </div>
                    </div>
                </div>
            </div>
        </article>
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
          <p class="text-center mt-2">2022 Traveller, Inc.</p>
        </section>
    
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous">
    </script>
</body>
</html>