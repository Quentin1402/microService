<?php
$servername = "mariadb";
$username = "user";
$password = "root";
$dbname = "mariadb";

// Créer une connexion
$conn = new mysqli($servername, $username, $password, $dbname);

// Vérifier la connexion
if ($conn->connect_error) {
    die("La connexion a échoué: " . $conn->connect_error);
}

// Requête SQL pour récupérer les données des aéroports
$sql = "SELECT * FROM airport ORDER BY rank LIMIT 100";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table><tr><th>Rang</th><th>Nom de l'aéroport</th><th>Pays</th><th>Code</th></tr>";
    // Récupérer les données de chaque ligne
    while ($row = $result->fetch_assoc()) {
        echo "<tr><td>".$row["rank"]."</td><td>".$row["name"]."</td><td>".$row["country"]."</td><td>".$row["code"]."</td></tr>";
    }
    echo "</table>";
} else {
    echo "0 résultats";
}

// Fermer la connexion
$conn->close();
?>
