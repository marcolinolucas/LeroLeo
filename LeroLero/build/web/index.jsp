<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Font -->
    <link rel="stylesheet" 
        href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900&display=swap">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="./src/assets/logo/favicon.ico">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet"
        href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
        crossorigin="anonymous">

    <!-- CSS -->
    <link rel="stylesheet" href="./src/css/main.css">

    <title>Cursos Lero Lero</title>
</head>
<body>
    <%@ include file="publicHeader.jsp" %>

    <main>
        <div class="container-fluid pt-3">
            <div>
                <h1 class="text-center py-3">Cursos com matrículas abertas</h1>
                <div class="card-deck">
                    <div class="card">
                        <div class="card-header">Curso de JavaScript</div>
                        <img class="card-img-top" src="./src/assets/courses/javascript.png">
                        <div class="card-body">
                            <h5 class="card-title">Javascript</h5>
                            <p class="card-text">
                                Uma das principais linguagens de desenvolvimento atualmente,
                                esse curso é ideal para aqueles que não sabem nada sobre
                                programação web e almejam um foco de mercado. 
                            </p>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">Curso de VueJS</div>
                        <img class="card-img-top" src="./src/assets/courses/vue.png">
                        <div class="card-body">
                            <h5 class="card-title">VueJS</h5>
                            <p class="card-text">
                                Um dos frameworks mais utilizados em escala global, nosso curso de
                                VueJs tem o intuito de elevar os conhecimentos dos alunos sobre
                                interfaces de usuários e apresentar conceitos de UI/UX.
                            </p>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">Curso de ReactNative</div>
                        <img class="card-img-top" src="./src/assets/courses/react.png">
                        <div class="card-body">
                            <h5 class="card-title">React Native</h5>
                            <p class="card-text">
                                Aprenda agora a utilizar uma das ferramentas mais cobiçadas no
                                mercado de trabalho, com uma proposta inovadora, o ReactNative é
                                ideal para aplicações nativas em diferentes sistemas operacionais,
                                e nossos professores possuem o conhecimento necessário para te
                                devolver para o mercado como um desenvolvedor fullstack!
                            </p>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">Curso de Java</div>
                        <img class="card-img-top" src="./src/assets/courses/java.png">
                        <div class="card-body">
                            <h5 class="card-title">Java</h5>
                            <p class="card-text">
                                Pioneira na orientação a objetos, essa linguagem é essencial para
                                qualquer pessoa que queira se aprofundar no ramo da programação,
                                com diferentes níveis de dificuldade, oferecemos cursos desde seu
                                primeiro "Alô mundo" até a integração com plataformas embarcadas.
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div>
                <h1 class="text-center py-4">Nossas turmas</h1>
                <div class="card-deck">
                    <div class="card">
                        <div class="card-header">Turma #J2124</div>
                        <img class="card-img-top" src="./src/assets/courses/javascript.png">
                        <div class="card-body">
                            <h5 class="card-title">21/45 Vagas</h5>
                            <p class="card-text">
                                Se inscreva antes que lote e você perca essa oportunidade!
                            </p>
                            <button type="button" class="btn btn-success">Inscrever-se</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">Turma #V8964</div>
                        <img class="card-img-top" src="./src/assets/courses/vue.png">
                        <div class="card-body">
                            <h5 class="card-title">12/25 Vagas</h5>
                            <p class="card-text">
                                Se inscreva antes que lote e você perca essa oportunidade!
                            </p>
                            <button type="button" class="btn btn-success">Inscrever-se</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">Turma #R6546</div>
                        <img class="card-img-top" src="./src/assets/courses/react.png">
                        <div class="card-body">
                            <h5 class="card-title">34/50 Vagas</h5>
                            <p class="card-text">
                                Se inscreva antes que lote e você perca essa oportunidade!
                            </p>
                            <button type="button" class="btn btn-success">Inscrever-se</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">Turma #O1321</div>
                        <img class="card-img-top" src="./src/assets/courses/java.png">
                        <div class="card-body">
                            <h5 class="card-title">01/10 Vagas</h5>
                            <p class="card-text">
                                Se inscreva antes que lote e você perca essa oportunidade!
                            </p>
                            <button type="button" class="btn btn-success">Inscrever-se</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <footer class="footer bg-dark pt-3 m-0 mt-3">
        <h5>Lero Lero</h5>
        <p class="m-0 pb-3 p-1">Cursos mais atualizados do mercado!</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>