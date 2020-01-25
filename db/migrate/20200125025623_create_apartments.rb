class CreateApartments < ActiveRecord::Migration[6.0]
  def change
    create_table :apartments do |t|
      t.string :address
      t.float :price
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
