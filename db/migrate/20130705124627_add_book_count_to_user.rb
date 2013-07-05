class AddBookCountToUser < ActiveRecord::Migration
  def change
    add_column :users, :book_count, :integer
  end
end
