class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :marca
      t.float :precio

      t.timestamps
    end
  end
end
