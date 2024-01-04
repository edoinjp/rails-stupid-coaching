Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/ask', to: 'questions#ask'
  get '/submit_question', to: 'questions#submit_question'
  get 'answer', to: 'questions#answer'
end
