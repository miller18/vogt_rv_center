class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :stocknumber
      t.string :unit_type
      t.integer :year
      t.string :make
      t.string :model
      t.string :modelnumber
      t.integer :msrp
      t.integer :sale
      t.string :unit_status

      t.timestamps
    end
  end
end
