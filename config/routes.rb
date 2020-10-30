Rails.application.routes.draw do
  root "pages#home"
  resources :restaurants, only: [ :index, :show, :destroy ] do
    resources :reviews, only: :create
  end

end
