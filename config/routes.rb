Rails.application.routes.draw do
  # get "/new",
  # get 'articles/articles'
  # get 'articles/show'
  # get 'articles/edit'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
