# Chemins des fichiers sources
HTML_SOURCE := src/index.html
SCSS_SOURCE := src/css/index.scss
JS_SOURCE := src/js/script.js

# Chemins des fichiers cibles
HTML_TARGET := build/pages/cours/languages/sass/index.html
CSS_TARGET := build/assets/css/main.css
SRC_TARGET := build/src

# Commandes de compilation
SASS := sass
HTMLLINT := html-lint

# Règles de compilation
all: html css src

html: $(HTML_SOURCE)
	# Votre commande de génération HTML ici
	# Par exemple : $(HTMLLINT) $(HTML_SOURCE) > $(HTML_TARGET)
	@echo "Génération de HTML terminée"

css: $(SCSS_SOURCE)
	# Votre commande de génération CSS depuis SCSS ici
	# Par exemple : $(SASS) $(SCSS_SOURCE) $(CSS_TARGET)
	@echo "Génération de CSS terminée"

src:
	# Créer le répertoire /src
	mkdir -p $(SRC_TARGET)
	# Copier les fichiers sources vers le répertoire /src
	cp -r src/* $(SRC_TARGET)
	@echo "Création du répertoire /src terminée"

# Créer un composant web nommé "mon_component"
make create_component mon_component

# Créer une page web nommée "ma_page"
make create_page ma_page

# Variables
SASS_FILES = build/css/index.scss
CSS_OUTPUT = src/css/index.css
VENV_NAME := venv
PYTHON := $(VENV_NAME)/bin/python3



# INSTALLATION

install: $(VENV_NAME)
$(PYTHON) -m pip3 install -r requirements.txt

npm install  # Installer les dépendances, si nécessaire
# Autres commandes d'installation si nécessaire


# Commandes


sass:
    @sass $(SASS_FILES):$(CSS_OUTPUT) --style compressed  # Compiler le SASS en CSS

watch:
    sass --watch $(SASS_FILES):$(CSS_OUTPUT) --style compressed  # Surveiller les changements SASS


$(VENV_NAME):
	@python3 -m venv $(VENV_NAME)

run:
    $(PYTHON) agent-ia.py

clean:
    rm -rf $(VENV_NAME)

clean:
	rm -rf build

.PHONY: all html css src clean
