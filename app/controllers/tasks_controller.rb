class TasksController < ApplicationController
  def read
    @tasks = Task.all
  end
end
