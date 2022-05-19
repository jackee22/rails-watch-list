class BookmarksController < ApplicationController

  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    @list = params[:list_id]
    @movie = params[:bookmark][:movie_id]
    @comment = params[:bookmark][:comment]
    @bookmark = Bookmark.new(comment: @comment, list_id: @list, movie_id: @movie)
    if @bookmark.save
      redirect_to list_path(@list)
    else
      render 'lists/show'
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
  end
end
