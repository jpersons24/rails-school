Rails.application.routes.draw do

                        # "controller/action"
    get "/students", to: "students#index"
    get "/students/:id", to: "students#show"
end
