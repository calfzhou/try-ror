class ArticlesController < ApplicationController
  def new
  end

  def create
    render plain: 'OK' #params[:article].inspect
  end
end
