Connectedin::Application.routes.draw do
  root "students#show_all", as: 'home'
  get "/students/show_harsh" => "students#show_harsh", as: 'harsh'
  get "/harsh" => "students#show_harsh"
  get "/students/show_nicole" => "students#show_nicole", as: 'nicole'
  get "/nicole" => "students#show_nicole"
  get "/students/show_yasmin" => "students#show_yasmin", as: 'yasmin'
  get "/yasmin" => "students#show_yasmin"
  get "/404" => "error_pages#404", as: 'four_oh_four'
end
