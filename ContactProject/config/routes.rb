Rails.application.routes.draw do
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get 'users' => 'home#index'
	get 'users/:id' => 'home#show'
	get 'dev' => 'developer#dev'
	get 'devteam' => 'developer#devteam'
end
