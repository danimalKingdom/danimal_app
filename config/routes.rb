Rails.application.routes.draw do
  #request_type "/path" => "controller#method", as: "prefix"
  root to: 'danimals#index'
  #get '/' => 'danimals#index', as: 'danimals_path'

  resources :danimals, only: [:index]
  #get '/danimals' => 'danimals#index'
end
