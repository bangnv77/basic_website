Rails.application.routes.draw do

  root "pages#home"
  get "about" => "pages#about", as: :about
  get "blog" => "pages#blog", as: :blog

end
