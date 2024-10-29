Rails.application.routes.draw do
  devise_for :admins, skip: [:registrations], controllers: {
    sessions: "admins/sessions",
  }

  devise_for :users, controllers: {
    registrations: "users/registrations",
    sessions: "users/sessions",
  }

  root to: "homes#top"
  get :about, to: "homes#about"
  resources :posts
  resources :users, only: [:show]
end
