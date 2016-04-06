class BookshopController < ApplicationController
  def index
  	@books = Book.order("title asc").all
  end

  def index_author
  	@books = Book.order("author asc").all
  end
end
