class BlogController < ApplicationController

def home
  @slides=Article.order("random()").limit(4)
end

def about

end

end