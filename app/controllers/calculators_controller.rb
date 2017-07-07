class CalculatorsController < ApplicationController
  def index
    
  end
  def add
    @answer = params[:number_one].to_i + params[:number_two].to_i
    render :answer
  end

  def subtract
    if params[:number_one].to_i > params[:number_two].to_i
      @answer = params[:number_one].to_i - params[:number_two].to_i
    elsif params[:number_one].to_i < params[:number_two].to_i
      @answer = params[:number_two].to_i - params[:number_one].to_i
    else
      @answer = params[:number_one].to_i - params[:number_two].to_i
    end
    render :answer
  end

end
