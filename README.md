# Projet _Flutter_

Dépôt Git du projet Flutter réalisé durant le cours sur le développement mobile du CESI.

## Groupe

- Corentin KREICHER / corentin.kreicher@viacesi.fr
- Axel SCHLOSSER / axel.schlosser@viacesi.fr

## Description du sujet

Création d'une application cross-plateform basée sur le concept "Master/Details" permettant l'affichage d'une liste de personnages issue du jeu vidéo "League of Legends".
Il est également possible d'afficher des détails supplémentaires pour le personnage séléctionné.


## Outils utilisés
Pour faire fonctionner le projet correctement, il est nécessaire d'installer :
- [_Android Studio_](https://developer.android.com/studio) qui sera notre environnement de développement.
- [_Flutter_](https://flutter.dev/docs/get-started/install) sera notre framework utilisant le langage Dart.
- Les plugins utilisés sont les plugins utilisés par défauts par Flutter et Dart, il n'y a pas de plugins supplémentaires.
- L'application sera testée sur un Samsung Galaxy S5 (android 6.0.1) mais aussi sur un émulateur de Google Pixel 3 (android 10).

## TD Réalisés
 - TD1 : Conception et réalisation d'une interface basée sur le pattern ergonomique "Master / Details"

## Installer / Démarrer le projet

Pour commencer, il est nécessaire d'aller sur le site https://flutter.dev/docs/get-started/install afin d'installer le SDK Flutter qui se trouve dans le fichier .zip, une fois téléchargé, il faut extraire le dossier Flutter à la racine du disque dur (le dossier recommandé est "C:\src\Flutter").
IMPORTANT: IL NE FAUT SURTOUT PAS EXTRAIRE LE DOSSIER FLUTTER DANS LE DOSSIER "C:\Program Files\".

Une fois la manipulation précédente terminée, il faut ouvrir un invite de commande, se rendre dans le dossier Flutter puis exécuter la commande "Flutter doctor" qui vérifie que toutes les dépendances sont bien installés, sinon il est nécéssaires de résoudre les problèmes avant de passer à la suite.

Lorsqu'il n'y a plus d'erreur, il faut mettre le chemin vers le dossier de Flutter dans la variable "PATH" de windows, puis il faut ouvrir "modifier les variables d'environnement pour votre compte" dans la barre de recherche Windows. Cette dernière va ouvrir une fenêtre de variable d'environnement dans laquelle se trouve une zone "variables utilisateur", dans cette zone se trouve une variable "path", modifiez là et ajoutez le chemin vers le dossier bin du dossier Flutter ("C:\src\Flutter\bin").

Maintenant il faut installer les plugins dans Android Studio, pour cela dans l'écran d'accueil d'Android Studio, aller dans le menu "configure" en bas à droite puis dans "plugins" dans la nouvelle fenêtre, allez dans l'onglet "Marketplace" puis recherchez et installez le plugin Flutter, il faut également accepter l'installation de Dart si demandé. Après l'installation éffectuée, redemarrez Android Studio et choisir "Créer un nouveau projet Flutter". 

## Problèmes rencontrés / Autres
