Citizenscienceks::App.controllers :stories do
  layout :subpage

  get :index do
    @blog_posts = BlogPost.all.order('created_at desc')
    render 'blog_posts/index'
  end

  get :show, :with => :id do
    @blog_post = BlogPost.find_by_id(params[:id])
    render 'blog_posts/show'
  end

end
