class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :posts, :despription, :description
  end
end
