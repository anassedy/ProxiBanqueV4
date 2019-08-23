<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content=""/>
    <title>Profil client</title>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
    <header class="text-center">
        <h1><a href="/">Proxibanque</a></h1>
        <h2><a href="">Profil client</a></h2>
    </header>
​
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3>Informations personnelles</h3>
                <ul>
                    <li>
                        Nom: John
                    </li>
                    <li>
                        Prénom: Rachid
                    </li>
                    <li>
                        Email: johnrachid@gmail.com
                    </li>
                    <li>
                        Adresse : 2, Avenue de la Résistance
                    </li>
                    <li>
                        Ville : Tanger
                    </li>
                    <li>
                        Code postal : 90000
                    </li>
                </ul>
            </div>
​
            <div class="col-md-6">
                <h3>Liste des comptes</h3>
                <ul>
                    <li>
                        Compte courant:
                        <ul>
                            <li>
                                N°: 327189312789
                            </li>
                            <li>
                                Date de création: <time datetime="2019-07-29">29 Juillet 2019</time>
                            </li>
                            <li>
                                Solde: 9865,00 MAD
                            </li>
                        </ul>
                    </li>
​
                    <li>
                        Compte épargne:
                        <ul>
                            <li>
                                N°: 32617831289
                            </li>
                            <li>
                                Date de création: <time datetime="2019-07-29">29 Juillet 2019</time>
                            </li>
                            <li>
                                Solde: 2345,00 MAD
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>   
        </div>
​
        <a type="button" class="btn btn-outline-primary mb-3" href="/virement.html">Effectuer un virement</a>
​
        <h3>Modification des informations du client</h3>
​
        <form>
            <div class="form-group">
                <label>Nom :</label>
                <input class="form-control" type="text">
            </div>
​
            <div class="form-group">
                <label>Prénom :</label>
                <input class="form-control" type="text">
            </div>
​
            <div class="form-group">
                <label>Email :</label>
                <input class="form-control" type="text">
            </div>
​
            <div class="form-group">
                <label>Adresse :</label>
                <input class="form-control" type="textarea">
            </div>
​
            <div class="form-group">
                <label>Ville :</label>
                <select class="custom-select mr-sm-2">
                    <option disabled selected hidden>Choisir une ville</option>
                    <option>Casablanca</option>
                    <option>Tanger</option>
                </select>
            </div>
​
            <div class="form-group">
                <label>Code postal :</label>
                <input class="form-control" type="number">
            </div>
​
            <input type="button" class="btn btn-primary mb-3" type="submit" value="Effectuer les modifications">
            <input type="button" class="btn btn-danger mb-3" type="submit" value="Supprimer ce profil client">
        </form>
​
        <hr>
        <a class="btn btn-warning" href="/login.html">Déconnexion</a>

    </div>
</body>
</html>