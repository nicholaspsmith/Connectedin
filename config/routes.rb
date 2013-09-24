Connectedin::Application.routes.draw do
  root "students#show_all"
  get "/students" => "students#show_harsh", as: 'harsh'
end
