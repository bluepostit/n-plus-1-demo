class BooksController < ApplicationController
  def index
    @books = Book.includes(:author)
  end
end
