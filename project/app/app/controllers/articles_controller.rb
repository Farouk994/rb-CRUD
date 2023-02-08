# require 'byebug'

class ArticlesController < ApplicationController

  def show 
    # byebug
    # params
    # params[:id]

    # pause web server to debug
    # this uses a Params hash, its a hash data structure
    # variable only works within this block
    # so make a variable into an instance variable
    # this makes it available inside the show/view
    @article = Article.find(params[:id])
    # byebug

  end

  # this index action requires/expects "index html erb view" under views
  def index
    @articles = Article.all
  end

  def new

  end

  def create
    render plain: params[:article]
  end
end
