class AddPriceToProperty < ActiveRecord::Migration[5.2]
  def change
    add_column :properties, :price, :string
  end
end
