<!DOCTYPE html>
<html>
<head>
    <title>Routes pour Aéroports et Ports</title>
</head>
<body>
    <h1>Routes pour Aéroports et Ports</h1>

    <ul>
        <li><a href="index.php?route=aeroports">Voir les Aéroports</a></li>
        <li><a href="index.php?route=ports">Voir les Ports</a></li>
    </ul>

    <?php
    // Vérification de la présence du paramètre 'route' dans l'URL
    if (isset($_GET['route'])) {
        // Inclusion des fichiers appropriés en fonction du paramètre 'route'
        if ($_GET['route'] === 'aeroports') {
            include 'airports.php'; // Inclure le fichier pour afficher les aéroports
        } elseif ($_GET['route'] === 'ports') {
            include 'ports.php'; // Inclure le fichier pour afficher les ports
        } else {
            echo "Route non valide";
        }
    }
    ?>

</body>
</html>
