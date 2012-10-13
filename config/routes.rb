Sharkbellyjelly::Application.routes.draw do
  root to: 'pages#home'
  #match '/contact', to: 'pages#contact'

  match 'contact' => 'contact#new', :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post
end
