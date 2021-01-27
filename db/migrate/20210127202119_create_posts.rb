class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :post do |t|
      t.string :title
      t.text :posting

      t.timestamps
    end
  end
end
