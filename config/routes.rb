Rails.application.routes.draw do
  namespace :api do
    get '/howard_url'=> 'sample_pages#howard_action'
    
  end
end
