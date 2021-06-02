class CreateDolphins < ActiveRecord::Migration[6.0]
  def change
    create_table :dolphins do |t|
      t.string :name
      t.string :species
      t.string :location
      t.float :price

      t.timestamps
    end
  end
end
