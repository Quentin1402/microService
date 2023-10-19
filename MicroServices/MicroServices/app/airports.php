<!DOCTYPE html>
<html>
<head>
    <title>Liste des Aéroports</title>
    <style>
        table {
            font-family: arial, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        th, td {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>

<h2>Liste des 100 Plus Grands Aéroports du Monde</h2>

<table>
    <tr>
        <th>Rang</th>
        <th>Nom</th>
        <th>Pays</th>
        <th>Code</th>
    </tr>

    <?php
    // Connexion à la base de données
    $servername = "db";
    $username = "user";
    $password = "root";
    $dbname = "mariadb";

    $conn = new mysqli($servername, $username, $password, $dbname);

    // Vérification de la connexion
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    // Requête pour récupérer les informations des 100 premiers aéroports
    $sql = "SELECT rank, name, country, code FROM airport LIMIT 100";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        // Affichage des données de chaque ligne
        while($row = $result->fetch_assoc()) {
            echo "<tr><td>" . $row["rank"] . "</td><td>" . $row["name"] . "</td><td>" . $row["country"] . "</td><td>" . $row["code"] . "</td></tr>";
        }
    } else {
        echo "Aucun aérport";
    }

    $conn->close();
    ?>

</table>

</body>
</html>
