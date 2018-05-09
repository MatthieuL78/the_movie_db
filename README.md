# Database Movie 

Ce projet est une database comprenant 2 models : Movie et Director. La page montre tous les films présents dans la database et utilise un seed pour rajouter les données.

## Lancer le projet
Pour lancer le projet, sur le terminal (dans le dossier concerne) :
```
bundle install --without production
```

```
rails db:migrate
```

```
rails db:seed
```

```
rails s
```

Vous pouvez observer la page dans 'localhost:3000'

Pour remplir la database, rajouter les informations dans le seed : db/seeds.rb

```
my_director = Director.create(first_name: 'Prenom_real', last_name: 'Nom_real')
my_director.movies << Movie.create(title: 'Nom_film', release_year: date_de_sortie)
```
