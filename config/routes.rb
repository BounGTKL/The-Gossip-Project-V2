Rails.application.routes.draw do
#Les différentes routes vers les pages du site
  get '/gossip/:gossip_id/:user_id', to: 'user#author'
  get '/gossip/:gossip_id', to: 'gossip_page#show'
  root 'index#home'
  get '/team', to: 'index#team'
  get '/contact', to: 'index#contact'
  get '/welcome/:first_name', to: 'welcome#show'

end
