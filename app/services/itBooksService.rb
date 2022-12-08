require 'httparty'

class Books
    include HTTParty
    base_uri 'https://api.itbook.store/1.0/'
    def new 
        self.class.get('/new')
    end
    # def questions
    #     self.class.get('search', query: {query})['books']
    # end
end

books = Books.new
puts books.new