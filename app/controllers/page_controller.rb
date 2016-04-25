class PageController < ApplicationController
  def home
	@books = Book.order("title asc").all
  end

  def about
  end

  def faqs
  end
end
