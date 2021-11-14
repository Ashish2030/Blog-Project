Rails.application.routes.draw do
  root "articles#index"
  get 'articles/showcomment'

  resources :articles do
    resources :comments
  end
end
