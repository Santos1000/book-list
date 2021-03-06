class Api::V1::BooksController < Api::V1::BaseController
  def index
    @books = policy_scope(Book)
  end

  def show
    @books = book.find(params[:id])
    authorize @books
  end
end
