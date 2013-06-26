class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :book_name
      t.datetime :purchased

      t.timestamps
    end
  end
end
