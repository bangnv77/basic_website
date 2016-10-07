Rails.application.routes.draw do

  root "pages#home"
  get "about" => "pages#about", as: :about
  get "contact" => "pages#contact", as: :contact

end
