class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :desc
      t.string :brand
      t.integer :price
      t.integer :camara
      t.integer :ram
      t.integer :istorage
      t.integer :popularity
      t.string  :image_url
      t.timestamps
    end
  end
end
