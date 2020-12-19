class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
  end

  def new
    @author = Author.new
  end

  def create
<<<<<<< HEAD
    @author = Author.new(author_params)
    p @author
    p author_params
    p params
    

    if @author.valid? 
      @author.save 
      redirect_to author_path(@author)
    else 
      
=======
    @author = Author.create(author_params)
    if @author.valid? 

      redirect_to author_path(@author)
    else 
      @author = Author.new(author_params)
>>>>>>> d0e1bbec71516aefd60cd0d3ef253270ae522840
      render "authors/new"
    end
  end

  private

  def author_params
    params.permit(:name, :email, :phone_number)
  end
end
