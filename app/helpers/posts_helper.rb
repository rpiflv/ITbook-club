module PostsHelper
    def get_img (isbn)
        options = @post.post_isbn
        self.class.get('/books/:isbn13', @options)
    end
end


