
<!-- saved from url=(0106)https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-2"><link rel="stylesheet" href="chrome-extension://ehnambpmkdhopilaccgfmojilolcglhn/markdownviewer.css"><link rel="stylesheet" href="chrome-extension://ehnambpmkdhopilaccgfmojilolcglhn/prettify.css"><style type="text/css"></style></head><body cz-shortcut-listen="true"><div id="markdown-container"><h1 id="0">Gist agregator</h1>
<h2 id="1">Aplikacja na przedmiot</h2>
<h3 id="2">Architektura Serwisów Internetowych 2013/14</h3>
<h2 id="3">Routes</h2>
<pre><code>| Prefix Verb  | URI    | Pattern                   | Controller#Action |
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
| root         | GET    | /                         | gists#index       |</code></pre>
<h2 id="4">Gems</h2>
<h3 id="5">Syntax highlighter</h3>
<pre><code>gem 'pygments.rb'</code></pre>
<h3 id="6">Paginator</h3>
<pre><code>gem 'will_paginate', '~&gt; 3.0'
gem 'bootstrap-will_paginate', '~&gt; 0.0.10'</code></pre>
<h3 id="7">Form</h3>
<pre><code>gem 'simple_form', '~&gt; 3.0.1'</code></pre>
<h2 id="8"><a href="http://djangoisbetterthanrails.herokuapp.com/">Heroku Link</a></h2>
<h2 id="9">Additional:</h2>
<pre><code>* Bootstrap 3
* Select for Pygments choosing
* Search
* Pagination</code></pre>
<h1 id="10">Usage</h1>
<h2 id="11">Heroku</h2>
<h3 id="12">Initialization</h3>
<pre><code class="lang-bash">heroku login
heroku keys:add</code></pre>
<pre><code class="lang-bash">heroku create</code></pre>
<pre><code class="lang-bash">git push heroku master</code></pre>
<h3 id="13">Next</h3>
<pre><code>heroku run bin/rake db:migrate</code></pre>
<p>*Fill in database
</p>
<pre><code>heroku run bin/rake db:seed</code></pre>
</div><div id="markdown-outline" style="left: 1067px; overflow-y: auto; max-height: 785px; display: block;"><ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#0">Gist agregator</a></li><ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#1">Aplikacja na przedmiot</a></li><ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#2">Architektura Serwisów Internetowych 2013/14</a></li></ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#3">Routes</a></li><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#4">Gems</a></li><ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#5">Syntax highlighter</a></li><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#6">Paginator</a></li><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#7">Form</a></li></ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#8">Heroku Link</a></li><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#9">Additional:</a></li></ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#10">Usage</a></li><ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#11">Heroku</a></li><ul><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#12">Initialization</a></li><li><a href="https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md#13">Next</a></li></ul></ul></ul></div><div id="markdown-buttons-container"><div id="markdown-backTop" onclick="window.scrollTo(0,0);"></div><div id="markdown-raw" onclick="window.location=&#39;view-source:&#39; + window.location.href;"></div><div id="markdown-bottom" onclick="window.scrollTo(0, document.body.scrollHeight);"></div></div></body></html>