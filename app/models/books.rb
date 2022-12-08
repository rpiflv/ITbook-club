require 'httparty'

class Books
    include HTTParty
    base_uri 'https://api.itbook.store/1.0/'

    def get_data 
        self.class.get('/new')
    end
    def list_new
        if get_data.code.to_i == 200
           get_data.parsed_response
        else
            raise "Error fetching data from the API"
        end
    end
end

# books = Books.new
# puts books.list_new