Rails.application.routes.draw do
  resources :posts
  devise_for :users
  
  devise_scope :user do
    unauthenticated do
      root to: "devise/sessions#new", as: :unauthenticated_root
    end

    authenticated do
      root to: "posts#index", as: :authenticated_root
    end
  end
end
