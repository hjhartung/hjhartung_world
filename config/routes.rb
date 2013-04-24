KcwWorld::Application.routes.draw do

  resources :articles
  resources :categories
  resources :proverbs
  resources :photos
    
  match 'home' => 'home#index', :as => :home
  match 'articles' => 'articles#index', :as => :articles

  root :to => 'home#index'

end
