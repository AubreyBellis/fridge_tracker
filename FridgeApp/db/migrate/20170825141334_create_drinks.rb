class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.references :name, foreign_key: true
      t.integer :size
      t.boolean :has_alcohol

      t.timestamps
    end
  end
end
