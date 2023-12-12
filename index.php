<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SKILL-LAB</title>
    <link rel="stylesheet" href="src/css/index.css"> <!-- Chemin vers le fichier CSS compilé -->
</head>
<body>
    <div class="Skill-Lab">
        <?php include 'src/inc/header.php'; ?> <!-- Inclusion de l'en-tête -->

        <main>
            <?php
            // Vous pouvez inclure ici le contenu principal de votre page.
            // Par exemple, un système de gestion de contenu dynamique basé sur des fichiers PHP ou des données de base de données.
            include 'src/inc/main.php';
            ?>
        </main>
        <footer>
            <?php include 'src/inc/footer.php'; ?> <!-- Inclusion du pied de page -->
        </footer>
    </div>
        <!-- Scripts JS si nécessaire -->
    <script src="src/js/script.js"></script>
</body>
</html>

