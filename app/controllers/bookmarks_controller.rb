class BookmarksController < ApplicationController

  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(comment: params[:comment], list_id: params[:list_id], movie: @movie)
    @bookmark.save
  end

end
