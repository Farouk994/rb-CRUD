# require 'byebug'

class ArticlesController < ApplicationController

  def show 
    byebug
    # params
    # params[:id]

    # pause web server to debug
    # this uses a Params hash, its a hash data structure
    # variable only works within this block
    # so make a variable into an instance variable
    # this makes it available inside the show/view
    @article = Article.find(params[:id])


  end
end
