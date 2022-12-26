Rails.application.routes.draw do
  
  scope 'autho' do
    devise_for :teachers
    devise_for :users
    devise_for :students
  end

  # devise_scope :user do
  #   get 'users/login' to: 'users#sessions#new', as 'user_login'
  # end

  # scope 'autho' do
  #   # get 'teachers/login' to: 'teachers#sessions#new', as 'teacher_login'
  # end

  resources :teachers
  resources :students
  resources :classrooms
  resources :grades
  resources :attendances
  resources :subjects
  resources :teacher_summary, only:[:index]
  
  
  get 'dashboard/index'
  root 'teacher_summary#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
