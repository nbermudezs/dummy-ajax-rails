class HomeController < ApplicationController
  def index
    @variable = params[:variable_test] || 'Original Value'
  end

  def do_something
    @variable = params[:variable_test]
    render text: @variable
  end
end
