class CreateRestrictions < ActiveRecord::Migration[6.1]
  def change
    create_table :restrictions do |t|
      t.string :floors
      t.integer :grades
      t.string :full_buildings

      t.timestamps
    end
  end
end
