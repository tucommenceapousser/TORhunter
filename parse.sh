#!/bin/bash

# Vérifier si un fichier est fourni en argument
if [ $# -ne 1 ]; then
    echo "Usage: $0 <fichier>"
    exit 1
fi

# Nom du fichier fourni en argument
fichier="$1"

# Créer une copie temporaire du fichier
tempfile=$(mktemp)
cp "$fichier" "$tempfile"

# Supprimer les occurrences de "sudo" dans le fichier temporaire
sed -i 's/sudo //g' "$tempfile"

# Remplacer le fichier d'origine par le fichier modifié
mv "$tempfile" "$fichier"

echo "Les occurrences de 'sudo' ont été supprimées du fichier '$fichier'."