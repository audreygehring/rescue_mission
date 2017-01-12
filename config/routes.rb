Rails.application.routes.draw do
  # resources :users, only: [:index, :show]
  resources :questions do
    resources :answers, except: [:destroy, :edit, :update]
  end
end
