Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD

  resources :authors, only: [:index, :show, :edit, :update,:create, :new]
  resources :posts, only: [:index, :show, :edit, :update,:create, :new]
=======
  resources :authors, only: [:index, :show, :edit,:new,:create]
  resources :posts, only: [:index, :show, :edit, :new,:create,:update]
>>>>>>> d0e1bbec71516aefd60cd0d3ef253270ae522840
end
