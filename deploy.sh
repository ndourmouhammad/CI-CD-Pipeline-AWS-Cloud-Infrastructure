#!/bin/bash
echo "🚀 Lancement du déploiement automatisé..."
echo "<h1>Portfolio de Mouhammad - Version 2.0 !</h1><p>Déployé via un script Bash.</p>" > index.html
sudo cp index.html /var/www/html/index.html
echo "✅ Déploiement terminé avec succès !"
