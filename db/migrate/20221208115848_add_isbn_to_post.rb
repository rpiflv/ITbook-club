class AddIsbnToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :isbn, :integer
  end
end
