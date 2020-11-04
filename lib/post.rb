#A post should belong to an author.

class Post

    attr_accessor :title, :author

end

# Posts should have a title and belong to an author. 
# A post should be able to tell you the name of its author:
#     post.author.name
#     # => "Hillary" 