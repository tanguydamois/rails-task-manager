class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def
    @tasks = Task.find(params[:id])
  end
end
