Rails.application.routes.draw do

  get "simulate/failure"

  mount RailsExceptionLogger::Engine => "/logger"
end
