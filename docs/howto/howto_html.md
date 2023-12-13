3. howto_html.md

    Fondamentaux du HTML : Balises, attributs, et structure de la page.
    Formulaires et Entrées Utilisateur : Gestion des formulaires HTML.
    Accessibilité : Meilleures pratiques pour rendre le contenu accessible.
    Intégration avec CSS/JS : Lier des feuilles de style et des scripts.

    Classification des Balises HTML dans la Documentation

    Balises de Bloc vs Inline :
        Créez des tableaux distincts pour les balises de bloc (<div>, <section>, etc.) et les balises inline (<span>, <a>, etc.).
        Fournissez une brève description de chaque balise et de son usage typique.

    Balises Sémantiques :
        Ajoutez une section dédiée aux balises sémantiques (<header>, <footer>, <article>, <section>, etc.).
        Expliquez l'importance de la sémantique web pour l'accessibilité et le référencement.

    # Cheat Sheet HTML
    
    Voici une cheat sheet des balises HTML les plus couramment utilisées :
    +_________________+_________________________________________________________+
    | Balise          | Description                                             |
    | ----------------+---------------------------------------------------------|
    | `<html>`        | Définit la racine d'un document HTML.                   |
    | `<head>`        | Contient des métadonnées/informations pour le document. |
    | `<title>`       | Spécifie un titre pour le document.                     |
    | `<body>`        | Définit le corps du document.                           |
    | `<h1>` à `<h6>` | Définit les titres HTML.                                |
    | `<p>`           | Définit un paragraphe.                                  |
    | `<a>`           | Définit un hyperlien.                                   |
    | `<img>`         | Insère une image.                                       |
    | `<ul>`          | Définit une liste non ordonnée.                         |
    | `<ol>`          | Définit une liste ordonnée.                             |
    | `<li>`          | Définit un élément de liste.                            |
    | `<div>`         | Section ou conteneur pour le contenu.                   |
    | `<span>`        | Groupe en ligne pour styliser le texte.                 |
    | `<form>`        | Crée un formulaire pour saisir des données utilisateur. |
    | `<input>`       | Définit un champ de saisie.                             |
    | `<button>`      | Définit un bouton.                                      |
    | `<table>`       | Définit un tableau.                                     |
    | `<tr>`          | Définit une ligne dans un tableau.                      |
    +`<td>`          + Définit une cellule dans un tableau.                    +



Automatisation avec Makefile

Pour automatiser la génération de fichiers et la gestion des ressources, votre Makefile peut inclure des règles pour :

    Copie et Conversion des Assets :
        Créez des règles pour copier les ressources (images, fichiers audio, etc.) du dossier assets/ vers build/assets/.
        Utilisez des commandes pour convertir ou optimiser les ressources si nécessaire.

    Compilation des Fichiers du DOM :
        Automatisez la compilation de fichiers HTML, CSS et JavaScript depuis leurs sources vers le répertoire de build.
        Utilisez des outils comme Sass pour le CSS et Babel pour JavaScript si vous utilisez des fonctionnalités modernes.

    Génération de Documentation Dynamique :
        Incluez une règle pour générer automatiquement des parties de la documentation, comme la cheat sheet HTML, à partir de templates ou de bases de données.

