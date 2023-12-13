# generate_bilan.py
import sys

def generate_bilan(file_path):
    # Lire le contenu du fichier
    with open(file_path, 'r') as file:
        content = file.read()

    # Ajouter des informations supplémentaires
    content += "\n\n## Bilan de la session\n"
    content += "Informations supplémentaires...\n"

    # Écrire le contenu modifié
    with open(file_path, 'w') as file:
        file.write(content)

if __name__ == "__main__":
    generate_bilan(sys.argv[1])
