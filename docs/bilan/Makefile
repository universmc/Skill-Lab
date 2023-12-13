# Makefile

DATE := $(shell date +%Y%m%d)

.PHONY: build bilan

# Création d'une session de notes
build:
	@mkdir -p notes/session_$(DATE)
	@touch notes/session_$(DATE)/gpt_session_$(DATE).md
	@echo "Session de notes pour $(DATE) créée."

# Copie et préparation du bilan
bilan:
	@cp notes/session_$(DATE)/gpt_session_$(DATE).md notes/session_$(DATE)/bilan_notes_$(DATE).md
	@python3 scripts/generate_bilan.py notes/session_$(DATE)/bilan_notes_$(DATE).md

# Compilation des fichiers HTML
compile_html:
	@echo "Compilation des fichiers HTML..."
	# Ajoutez ici les commandes pour compiler vos fichiers HTML

compile_html:
	@echo "Compilation des fichiers HTML..."
	# Commandes pour compiler les blocs HTML et composants
