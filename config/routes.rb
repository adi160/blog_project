Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'welcome#home'

  resources :articles do 
    resources :comments
  end

  get 'about', to: 'welcome#about'

end
