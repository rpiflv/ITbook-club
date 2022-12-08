class BooksController < ApplicationController
  def index
    @books = Books.new()
    # render @books.list_new{'books'}
  end
end
