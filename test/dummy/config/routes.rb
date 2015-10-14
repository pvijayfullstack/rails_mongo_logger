Rails.application.routes.draw do

  get "simulate/failure"

  mount RailsMongoLogger::Engine => "/logger"
end
