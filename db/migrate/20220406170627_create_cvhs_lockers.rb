class CreateCvhsLockers < ActiveRecord::Migration[6.1]
  def change
    create_table :cvhs_lockers do |t|
      t.string :name1
      t.string :name2
      t.integer :studentID1
      t.integer :studentID2
      t.integer :pref1
      t.integer :pref2
      t.integer :pref3
      t.string :lastName1
      t.string :lastName2
      t.integer :lockerNum
      t.string :buildingNum
      t.string :locker_unique

      t.timestamps
    end
  end
end
