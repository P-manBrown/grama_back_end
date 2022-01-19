Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth', controllers: {
    registrations: "auth/registrations"
  }
  
  namespace :auth do
    resources :sessions, only: %i[index]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :todos
end
