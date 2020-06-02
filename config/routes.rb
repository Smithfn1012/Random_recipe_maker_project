Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/recipes' => 'recipes#index'
  get '/recipes/:indgredient_name' => 'recipes#show'
  post '/recipes' => 'recipes#create'

  get '/ingredients' => 'ingredients#index'
end
