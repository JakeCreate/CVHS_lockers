class CreateLockersDbs < ActiveRecord::Migration[6.1]
  def change
    create_table :lockers_dbs do |t|
      t.string :building
      t.integer :unique
      t.integer :locker_id

      t.timestamps
    end
  end
end
