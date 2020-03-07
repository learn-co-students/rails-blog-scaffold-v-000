class RemoveDescriptionFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :description, :text
  end
end
