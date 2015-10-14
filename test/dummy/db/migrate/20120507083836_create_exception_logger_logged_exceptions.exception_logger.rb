# This migration comes from rails_mongo_logger (originally 20120507081835)
class CreateRailsMongoLoggerLoggedExceptions < ActiveRecord::Migration
  def change
    create_table :rails_mongo_logger_logged_exceptions, :force => true do |t|
      t.string :exception_class
      t.string :controller_name
      t.string :action_name
      t.text :message
      t.text :backtrace
      t.text :environment
      t.text :request
      t.datetime :created_at
    end
  end
end
