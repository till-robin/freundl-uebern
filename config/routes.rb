Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: "pages#home"
  get "about",           to: "pages#about", as: :about
  get "werwirsind",      to: "pages#werwirsind", as: :werwirsind
  get "new",             to: "pages#new", as: :new

end
