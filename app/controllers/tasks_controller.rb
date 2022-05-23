class TasksController < ApplicationController
  # skip_before_action :authenticate_user!
  def index
    Task.all
  end



end
