source "https://rubygems.org"

ruby "3.0.2"

gem "rails", "~> 7.1.1" # Framework Ruby on Rails

gem "sprockets-rails" # O pipeline de ativos original para Rails

gem "sqlite3", "~> 1.4" # Usar o banco de dados SQLite3 com Active Record

gem "puma", ">= 5.0" # Usar o servidor web Puma

gem "importmap-rails" # Usar JavaScript com mapas de importação ESM

gem "turbo-rails" # Acelerador de página estilo SPA do Hotwire

gem "stimulus-rails" # Framework JavaScript modesto do Hotwire

gem "jbuilder" # Construir APIs JSON facilmente

gem "redis", ">= 4.0.1" # Usar o adaptador Redis para executar o Action Cable em produção

gem "tzinfo-data", platforms: %i[mswin mswin64 mingw x64_mingw jruby] # Necessário para sistemas Windows que não incluem arquivos de zona de horário

gem "bootsnap", require: false # Reduzir tempos de inicialização por meio de cache

gem "devise" # Autenticação flexível para Rails

gem 'bootstrap-sass' # Framework Bootstrap

gem 'jquery-rails' # jQuery para Rails

gem 'turbolinks' # Turbolinks para melhorar a navegação

group :development, :test do
  gem "debug", platforms: %i[mri mswin mswin64 mingw x64_mingw] # Ferramenta de depuração para desenvolvimento e teste
  gem 'pry-rails' # Melhorar a experiência de depuração no Rails
end

group :development do
  gem "web-console" # Usar o console no Rails em páginas de exceções
end

group :test do
  gem "capybara" # Testes de aceitação com Capybara
  gem "selenium-webdriver" # WebDriver para testes de aceitação
end
