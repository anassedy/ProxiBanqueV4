<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<title>Home</title>
</head>
<body>
<header class="container col-md-6">
        <h1><a href="/">Proxibanque</a></h1>
        <h2><a href="/">Accueil</a></h2>
    </header>

    <div class="container">
        <h3>Opérations :</h3>
        <ul class="list-unstyled">
            <li><a class="btn btn-success mb-3" href="AjouterClient">Ajouter un client</a></li>
            <li><a class="btn btn-primary mb-3" href="Virement">Effectuer un virement</a></li>
        </ul>

        <h3>Liste de mes clients :</h3>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th scope="col">Nom</th>
                    <th scope="col">Prénom</th>
                    <th scope="col">N° compte</th>
                    <th scope="col">Action possible</th>
                </tr>
            </thead>
        </table>


        <hr>
        <a class="btn btn-warning" href="/login.html">Déconnexion</a>
    </div>
</body>
</html>