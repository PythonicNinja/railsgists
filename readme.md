#Gist agregator
##Aplikacja na przedmiot
###Architektura Serwisów Internetowych 2013/14

##Routes
```
| Prefix Verb  | URI    | Pattern                   | Controller#Action |
|--------------|--------|---------------------------|-------------------|
| gists_search | GET    | /gists/search(.:format)   | gists#search      |
| gists        | GET    | /gists(.:format)          | gists#index       |
|              | POST   | /gists(.:format)          | gists#create      |
| new_gist     | GET    | /gists/new(.:format)      | gists#new         |
| edit_gist    | GET    | /gists/:id/edit(.:format) | gists#edit        |
| gist         | GET    | /gists/:id(.:format)      | gists#show        |
|              | PATCH  | /gists/:id(.:format)      | gists#update      |
|              | PUT    | /gists/:id(.:format)      | gists#update      |
|              | DELETE | /gists/:id(.:format)      | gists#destroy     |
| root         | GET    | /                         | gists#index       |
```

##Gems
###Syntax highlighter

```
gem 'pygments.rb'
```

###Paginator
```
gem 'will_paginate', '~> 3.0'
gem 'bootstrap-will_paginate', '~> 0.0.10'
```

###Form

```
gem 'simple_form', '~> 3.0.1'
```

##[Heroku Link](http://djangoisbetterthanrails.herokuapp.com/)


## Additional:

```
* Bootstrap 3
* Select for Pygments choosing
* Search
* Pagination
```

#Usage

##Heroku

###Initialization
```bash
heroku login
heroku keys:add
```

```bash
heroku create
```

```bash
git push heroku master
```

###Next

```
heroku run bin/rake db:migrate
```

*Fill in database
```
heroku run bin/rake db:seed
```