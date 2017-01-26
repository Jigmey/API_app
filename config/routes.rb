Rails.application.routes.draw do
	get '/agencies'=> 'social_media#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
