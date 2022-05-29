class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :description
      t.string :location
      t.string :property_type
      t.string :status
      t.string :area
      t.string :bed
      t.string :bath
      t.string :garage
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
