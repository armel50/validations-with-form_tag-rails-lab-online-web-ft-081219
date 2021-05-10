class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
<<<<<<< HEAD
    p params

    @post.update(post_params)
    if @post.valid? 

    redirect_to post_path(@post)
    else 
      
=======
    

    @post.update(post_params)
    if @post.valid?

      redirect_to post_path(@post)
    else
>>>>>>> d0e1bbec71516aefd60cd0d3ef253270ae522840
      render "posts/edit"
    end
  end

  private

  def post_params
    params.permit(:title, :category, :content)
  end
end
