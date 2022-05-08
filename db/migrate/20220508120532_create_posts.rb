class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text        :post_one
      t.text        :post_two
      t.text        :post_three
      t.timestamps
    end
  end
end
