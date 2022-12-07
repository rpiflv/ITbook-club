class Post < ApplicationRecord
    # declare the relations
    has_many :comments
end
