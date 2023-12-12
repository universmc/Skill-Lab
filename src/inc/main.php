<div class="article">
    <?php include 'content/article.php'; ?>
</div>
<?php
    // Supposons que vous ayez une variable 'page' dans l'URL
    $page = $_GET['page'] ?? 'home';

    switch ($page) {
        case 'article':
            include 'content/article.php';
            break;
        case 'gallery':
            include 'content/gallery.php';
            break;
        case 'tutorial':
            include 'content/tutorial.php';
            break;
        default:
            include 'content/home.php'; // Page d'accueil par défaut
    }
    ?>