Rails.application.routes.draw do
  get "/" => "home#top"
  get "about" => "home#about"
  get "more" => "home#more"
  end
