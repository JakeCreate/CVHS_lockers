Rails.application.routes.draw do
  resources :cvhs_lockers

  root "cvhs_lockers#disclaimer"

  get 'success' => "cvhs_lockers#success"

  get 'download' => "cvhs_lockers#download"

  get 'new' => "cvhs_lockers#new"

  get 'index' => "cvhs_lockers#index"

  get 'clear' => "cvhs_lockers#clear_all"

  get 'admin_login' => 'cvhs_lockers#admin_login'

  get 'search' => 'cvhs_lockers#search'

  post 'upload_students' => 'cvhs_lockers#upload_students'

  post 'upload_lockers' => 'cvhs_lockers#upload_lockers'

  post 'add_lockers' => 'cvhs_lockers#add_lockers'

  get 'override' => 'cvhs_lockers#override'
  post 'override' => 'cvhs_lockers#manual_form'

  get 'add_student' => 'cvhs_lockers#add_student'
  post 'add_student' => 'cvhs_lockers#new_student'

  post 'restricted' => "settings#changeRestriction"
end
