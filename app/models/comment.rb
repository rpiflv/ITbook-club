class Comment < ApplicationRecord
    # declare the relations
    belongs_to :post
end
