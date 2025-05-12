# Configuração para garantir que o servidor de origem esteja configurado corretamente
ENV['LC_ALL'] = 'pt_BR.UTF-8'
ENV['LANG'] = 'pt_BR.UTF-8'

# Carrega o servidor Bridgetown
require "bridgetown-core/rack/boot"
Bridgetown::Rack.boot

run RodaApp.freeze.app # veja server/roda_app.rb
