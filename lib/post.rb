
class Post
  
  attr_accessor :title, :author
  
  def initialize
    @title = title
    @author = author
  end
  
  post = Post.new
  post.title = "Hello World"
  post.author = "Uncle Bob"
  
end