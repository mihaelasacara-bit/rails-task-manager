class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
    if @task.completed
      @status = "This task is completed"
    else
      @status = "This task is not completed yet"
    end
  end
end
