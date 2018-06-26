Rails.application.routes.draw do
  resources :student
  get '/students/:id', to: 'students#show', as: 'student'

end
