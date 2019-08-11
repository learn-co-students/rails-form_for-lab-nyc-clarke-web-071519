Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :students, only: [:index, :new, :update, :create, :edit, :show]

  resources :school_classes, only: [:index, :new, :update, :create, :edit, :show]
end
