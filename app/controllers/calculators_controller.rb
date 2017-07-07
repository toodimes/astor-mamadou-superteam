class CalculatorsController < ApplicationController
  def index
    
  end
  def add
    @answer = params[:number_one].to_i + params[:number_two].to_i
    render :add
  end
end
