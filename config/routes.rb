Rails.application.routes.draw do
  	get 'pages/index'
 	root 'pages#index'

  namespace :admin do
  	resources :reports do
  		get :update, :on => :member
	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
