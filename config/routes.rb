Rails.application.routes.draw do
  
  ##### Posts #####
  #Create
  get '/posts/new' => 'posts#new'
  post '/posts/create' => 'posts#create'
  
  #Read
  root 'posts#index'
  get '/posts/show/:post_id' => 'posts#show'
  
  #Update
  get '/posts/edit/:post_id' => 'posts#edit'
  post '/posts/update/:post_id' => 'posts#update'
  
  #Delete
  post '/posts/destroy/:post_id' => 'posts#destroy'
  
  
  
  
  ##### Comments #####
  # Create
  post'/posts/show/:post_id/comments/create' => 'comments#create'

  # Destroy
  post '/' => 'comments#destroy'
  
  
end
