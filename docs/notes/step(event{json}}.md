Étape 1: Création de la Page Web pour le Guide "How-To" en HTML

    Structure de Base :
        Utilisez le modèle de structure HTML que vous avez déjà établi dans src/index.php comme base pour votre page de cours.
        Ajoutez une section spécifique pour le guide "How-To" en HTML.

    Intégration du Contenu :
        Intégrez le contenu du guide howto_html.md dans la page, en utilisant PHP pour inclure des fichiers de contenu dynamiques.
        Utilisez des balises <section>, <article>, etc., pour organiser le contenu de manière sémantique.

    Cheat Sheet HTML :
        Créez une cheat sheet HTML sous forme de tableau. Utilisez un fichier séparé, par exemple _html-cheatsheet.md, et incluez-le dans la page via PHP.

    Respect des Normes W3C :
        Assurez-vous que votre code HTML suit les normes W3C pour assurer la compatibilité et l'accessibilité.

Étape 2: Développement de la Structure Backend et Frontend

    Backend :
        Développez le script PHP pour gérer la récupération et l'affichage des données, y compris la cheat sheet HTML.
        Utilisez des requêtes SQL pour récupérer des informations pertinentes si vous stockez des données dans une base de données.

    Frontend :
        Utilisez HTML pour structurer la page, CSS pour la mise en style, et JavaScript pour ajouter de l'interactivité si nécessaire.

    Intégration Full Stack :
        Assurez-vous que le frontend et le backend fonctionnent ensemble harmonieusement pour fournir une expérience utilisateur fluide.

Automatisation avec Makefile

Pour le processus de développement, le Makefile peut inclure des règles spécifiques pour la compilation et l'organisation des fichiers :

    Compilation des Sources : Automatiser la compilation des fichiers SASS en CSS, et la minification des fichiers JavaScript.
    Organisation des Fichiers : Déplacer et organiser les fichiers dans les dossiers build et assets après compilation.

    <pre>
        <code class="Makefile">
            @mkdir notes id.name_$[DATE{make}][DATE{run}][DATE{end}]
            @cp -r notes/
            @touch gpt_session.md
            @vi gpt_session_[+DATE].md
                :read & cp notes_chatgpt.md
                :WQ
            @pip3 ../train/generating.py
            @touch bilan_notes.md
            @vi bilan_notes.md
                :a
            @md
                :wq
            .PHONY build bilan <!-- session fonction docs/notes/chatgpt_session.md -->
        </code>
    <pre>
            