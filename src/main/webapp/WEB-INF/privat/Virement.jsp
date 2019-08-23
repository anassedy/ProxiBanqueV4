<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content=""/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <title>Virement</title>
</head>
<body>
    <header class="text-center">
    <h1><a href="/">Proxibanque</a></h1>
    <h2><a href="">Virement compte a compte</a></h2>
    </header>
    <div class="container">

    <form>
        <div class="form-group">
        <label for="numero_compte_debiteur">Compte débiteur :</label>
        <input class="form-control" type="number" id="numero_compte_debiteur">
        </div>

        <div class="form-group">
        <label for="numero_compte_crediteur">Compte créditeur :</label>
        <input class="form-control" type="number" id="numero_compte_crediteur">
        </div>
        <div class="form-group">
        <label for="montant_transaction">Montant de la transaction:</label>
        <div class="input-group-prepend">
        <span class="input-group-text">€</span>
        <input  class="form-control" type="number" id="montant_transaction">
    </div>
        </div>

        <div class="text-center">
        <input class="btn btn-success btn-block btn-lg mt-3"  type="submit" value="Effectuer le virement">
        </div>
    </form>

    <hr>

    <a class="btn btn-warning" href="/login.html">Déconnexion</a>
</div>
</body>
</html>