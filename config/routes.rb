Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/', to: 'index#index'
  root to: 'sessions#new'
  resource :session, only: [:new, :create, :destroy]
  resources :users #, except: [:index, :edit]

end
