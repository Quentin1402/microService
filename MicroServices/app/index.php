<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Routes pour Aéroports et Ports</title>
    <!-- Intégration de Bootstrap via CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
            color: #343a40;
            margin: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }
        #container {
            width: 100%;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            text-align: center; /* Centrage horizontal */
        }
        h1 {
            color: #007bff;
        }
        ul {
            list-style-type: none;
            padding: 0;
            margin-top: 20px;
        }
        li {
            margin-bottom: 10px;
        }
        a {
            text-decoration: none;
            color: #007bff;
            font-weight: bold;
        }
        a:hover {
            text-decoration: underline;
        }
        .error-message {
            color: #dc3545;
            font-weight: bold;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div id="container">
        <h1 class="mb-4">Routes pour Aéroports et Ports</h1>

        <ul class="list-unstyled">
            <li><a class="text-decoration-none" href="index.php?route=airports">Voir les Aéroports</a></li>
            <li><a class="text-decoration-none" href="index.php?route=ports">Voir les Ports</a></li>
        </ul>

        <?php
        
        // Vérification de la présence du paramètre 'route' dans l'URL
        if (isset($_GET['route'])) {
            // Inclusion des fichiers appropriés en fonction du paramètre 'route'
            $route = $_GET['route'];
            $validRoutes = ['airports', 'ports'];

            if (in_array($route, $validRoutes)) {
                include "$route.php"; // Inclure le fichier pour afficher les aéroports ou les ports
            } else {
                echo "<p class='error-message'>Route non valide</p>";
            }
        }
        ?>
    </div>

    <!-- Intégration de Bootstrap JS via CDN (si nécessaire) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
