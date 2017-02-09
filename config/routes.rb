Rails.application.routes.draw do
  #request_type "/path" => "controller#method", as: "prefix"
  root to: 'danimals#index'
  #get '/' => 'danimals#index', as: 'root'

  #all restful routes
  resources :danimals#, only: [:index, :new, :create, :show, :edit, :update, :destroy]
  #get '/danimals' => 'danimals#index', as: 'danimals'
  #get '/danimals/new' => 'danimals#new', as: 'new_danimal'
  #post '/danimals/create' => 'danimals#create'
  #get '/danimals/:id' => 'danimals#show', as: 'danimal'
  #get '/danimals/:id/edit' => 'danimals#edit'm as: 'edit_danimal'
  #patch '/danimals/:id' => 'danimals#update'
  #put '/danimals/:id' => 'danimals#update'
  #delete '/danimals/:id' => 'danimals#destroy'

end
