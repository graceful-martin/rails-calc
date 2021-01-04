Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	get '/add' => 'calculator#add'
  post '/result' => 'calculator#result'
  get '/result/:param1/:param2' => 'calculator#result'
end
