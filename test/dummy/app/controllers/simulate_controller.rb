class SimulateController < ApplicationController
  include RailsExceptionLogger::ExceptionLoggable
  rescue_from Exception, :with => :log_exception_handler

  self.exception_data = Proc.new { "Extra exception infomation here!" }

  def failure
    raise "Simulate Exception!"
  end
end
