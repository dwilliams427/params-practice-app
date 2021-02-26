class Api::PagesController < ApplicationController
  
  def get_phrase
    input = params[:phrase]
    @message = input.upcase
    render "output.json.jb"
  end
end
