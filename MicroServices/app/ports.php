<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Liste des Ports</title>
    <style>
        table {
            font-family: Arial, sans-serif;
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

        h2 {
            color: #007bff;
        }
    </style>
</head>
<body>

    <h2>Liste des 100 Plus Grands Ports du Monde</h2>

    <table>
        <thead>
            <tr>
                <th>Rang</th>
                <th>Nom</th>
                <th>Pays</th>
                <th>Code</th>
            </tr>
        </thead>
        <tbody>
            <?php

            // include('/vendor/autoload.php');

            // Import de la classe AMQPMessage
            // use PhpAmqpLib\Message\AMQPMessage;

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

            // Requête pour récupérer les informations des 100 premiers ports
            $sql = "SELECT rank, name, country, code FROM port LIMIT 100";
            $result = $conn->query($sql);

            if ($result->num_rows > 0) {
                // Affichage des données de chaque ligne
                while($row = $result->fetch_assoc()) {
                    echo "<tr><td>" . $row["rank"] . "</td><td>" . $row["name"] . "</td><td>" . $row["country"] . "</td><td>" . $row["code"] . "</td></tr>";

                    // Utilisation de RabbitMQ - produire un message pour chaque port
                    // produceRabbitMQMessage($row);
                }

                // Affichage du message après l'affichage des ports
                echo "<p>Les ports ont été affichés avec succès !</p>";
            } else {
                echo "<tr><td colspan='4'>Aucun ports</td></tr>";
            }

            // function produceRabbitMQMessage($portData) {
            //     // Ajoutez ici la logique pour produire un message RabbitMQ en fonction des données du port
            //     // Exemple : Utilisation de la bibliothèque php-amqplib

            //     // Connexion à RabbitMQ
            //     $connection = new \PhpAmqpLib\Connection\AMQPStreamConnection('localhost', 5672, 'guest', 'guest');
            //     $channel = $connection->channel();

            //     // Déclaration de la file d'attente
            //     $channel->queue_declare('ports_queue', false, true, false, false);

            //     // Message à envoyer (peut être modifié selon vos besoins)
            //     $message = json_encode([
            //         'message' => 'Les ports ont été affichés !',
            //         'portData' => $portData,
            //     ]);

            //     // Création de l'objet AMQPMessage
            //     $msg = new AMQPMessage($message);

            //     // Publication du message dans la file d'attente
            //     $channel->basic_publish($msg, '', 'ports_queue');

            //     // Fermeture de la connexion
            //     $channel->close();
            //     $connection->close();
            // }
            ?>
        </tbody>
    </table>
</body>
</html>
