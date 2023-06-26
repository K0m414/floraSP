# Projet site fleuriste

Ce projet est un site web développé avec le framework Symfony, qui présente différentes fleurs et permet aux utilisateurs de laisser des commentaires. Il dispose également d'un back-office sécurisé accessible uniquement par un identifiant et un mot de passe d'administrateur.
### lien du site en ligne  : à venir
## Configuration requise

Avant de commencer, assurez-vous d'avoir les éléments suivants installés sur votre système :

- PHP >= 8.1
- Composer - Gestionnaire de dépendances PHP
- MySQL (ou tout autre système de gestion de base de données pris en charge par Symfony)
- Node.js (facultatif, requis pour la gestion des assets front-end)

## Installation
1. Clonez ce dépôt sur votre machine locale :

   ```bash
   git clone https://github.com/K0m414/floraSP.git
   ```

2. Accédez au répertoire du projet :

   ```bash
   cd votre-projet
   ```

3. Installez les dépendances PHP à l'aide de Composer :

   ```bash
   composer install
   ```

4. Configurez les paramètres de l'application en créant un fichier `.env.local` à la racine du projet. Vous pouvez vous baser sur le fichier `.env` existant et y spécifier les informations de votre base de données.

5. Créez la base de données :

   ```bash
   php bin/console doctrine:database:create
   ```

6. Effectuez les migrations de base de données :

   ```bash
   php bin/console doctrine:migrations:migrate
   ```
7. Importer les données depuis le fichier public/sql/data.sql

8. Créez un administrateur dans la base de données pour accéder au back-office. Vous pouvez le faire manuellement en exécutant une requête SQL pour insérer un nouvel utilisateur avec un rôle d'administrateur.
   **administrateur enregistrer dans data.sql**
   - email : admin@admin.fr
   - mdp : admin12

## Utilisation

Pour exécuter le projet Symfony, vous pouvez utiliser le serveur Web intégré de Symfony :

```bash
php bin/console server:start
```

Accédez à l'URL `http://localhost:8000` dans votre navigateur pour voir le projet en cours d'exécution.

Le site présentera différentes en lien avec les fleurs, et les utilisateurs pourront laisser des commentaires sur chaque articles. L'administrateur pourra accéder au back-office pour gérer les articles, les commentaires et les utilisateurs.

Pour accéder au back-office, utilisez les identifiants administrateur que vous avez créés lors de l'étape précédente.

## Fonctionnalités

- Affichage des différents articles avec leurs détails (nom, description, image, etc.)
- Possibilité pour les utilisateurs de laisser des commentaires sur chaque article
- Gestion des commentaires, avec possibilité de les approuver, de les supprimer, etc.
- Back-office sécurisé accessible uniquement par un identifiant et un mot de passe d'administrateur
- Gestion des fleurs dans le back-office, avec possibilité d'ajouter, de modifier et de supprimer des fleurs
- Gestion des utilisateurs dans le back-office, avec possibilité de gérer les autorisations, les rôles, etc.


## Documentation

Pour en savoir plus sur le framework Symfony, consultez la documentation officielle de Symfony : [https://symfony.com/doc](https://symfony.com/doc)
