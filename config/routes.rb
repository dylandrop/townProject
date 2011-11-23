TownProject::Application.routes.draw do
  get "products/show"

  get "bands/index"

  get "bands/show"

  resources :bands, :products

  root :to => 'pages#index'
  
  match 'shop' => 'bands#index'
end
