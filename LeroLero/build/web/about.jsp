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
	<link rel="shortcut icon" type="image/x-icon" href="../assets/logo/favicon.ico">
	
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
            integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
            crossorigin="anonymous">

	<!-- CSS -->
	<link rel="stylesheet" href="../css/main.css">
	<link rel="stylesheet" href="../css/about.css">

	<title>Cursos Lero Lero</title>
</head>
<body>
    <%String header = (String)request.getAttribute("header"); %>
    <jsp:include page="${header}"/>

    <main class="about-margin-footer">
        <div class="container">
            <section>
                <div class="row pt-3">
                    <div class="col-12 col-md-6  pb-2 roboto-regular text-justify">
                        <h2 class="roboto-bold">Quem somos ?</h2>
                        <p class="pt-2">
                            O Lero Lero nasceu com o intuito de ajudar jovens a se inserirem
                            no mercado profissional da computação.
                        </p>
                        <p>
                            Contando com um conjunto de profissionais da área que sabem de
                            todas as dificuldades que o jovem atuante passa e de todas as
                            defasagens que os cursos habituais possuem, nossas aulas têm
                            propostas dinâmicas e correspondentes com a realidade, aqui você
                            aprende fazendo com os melhores programadores das melhores áreas.
                        </p>
                    </div>
                    <div class="col-12 col-md-6 my-auto">
                        <img class="logo w-100" src="../assets/logo/lerolero.png">
                    </div>
                </div>
            </section>
        </div>
    </main>

    <footer class="footer bg-dark pt-3 m-0 mt-3">
        <h5>Lero Lero</h5>
        <p class="m-0 pb-3 p-1">
            O melhor curso já implementado!
        </p>
    </footer>
	
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>
