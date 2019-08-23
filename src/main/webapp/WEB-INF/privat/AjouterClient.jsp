<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content=""/>
    <title>Ajouter un client</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
    <header class="text-center">
    <h1><a href="/">Proxibanque</a></h1>
    <h2><a href="">Ajouter un client</a></h2>
    </header>

    <div class="container">

    <h3>Informations personnelles : </h3>
        
    <form>
        <div class="form-group">
        <label>Nom :</label>
        <input class="form-control" type="text">
    </div>

        <div class="form-group">
        <label>Prénom :</label>
        <input class="form-control" type="text">
        </div>

        <div class="form-group">
        <label>Email :</label>
        <input class="form-control" type="text">
        </div>

        <div class="form-group">
        <label>Adresse :</label>
        <input class="form-control" type="textarea">
        </div>
        <div class="form-group">
        <label>Choisir une ville</label>
        <select class="custom-select mr-sm-2">
            <option disabled selected hidden>Ville...</option>
            <option>Casablanca</option>
            <option>Tanger</option>
        </select>
        </div>
        <div class="form-group">
        <label>Code postal :</label>
        <input class="form-control" type="number">
    </div>
    </form>

    <h3>Compte courant :</h3>
    <form>
        <label>Montant déposé :</label>
        <div class="input-group mb-3">
        <div class="input-group-prepend">
        <div class="input-group-text">
        <input  type="checkbox" checked="true" disabled>
        </div>
</div>
        <input class="form-control" type="number" min="20" placeholder="20">
    
</div>
    </form>

    <h3>Compte épargne :</h3>
    <form>
        
        <label>Créer un compte épargne et</label>
        
        <label>Montant déposé :</label>
        <div class="input-group mb-3">
        <div class="input-group-prepend">
        <div class="input-group-text">

        <input  type="checkbox">
        </div>
  </div>
        
        <input class="form-control" type="number" min="0" placeholder="0">

        </div>
    </form>

    <input class="btn btn-success btn-block btn-lg mt-3" type="submit" value="Ajouter le client">

    <hr>
    <a class="btn btn-warning" href="/login.html">Déconnexion</a>
</div>
</body>
</html>