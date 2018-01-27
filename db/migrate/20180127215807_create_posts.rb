class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :string
      t.string :description
      t.string :text

      t.timestamps null: false
    end
  end
end
