Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/contacts", to: 'contacts#index'
  get "/contacts/:id", to: 'contacts#show'
end
