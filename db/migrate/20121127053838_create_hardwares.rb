class CreateHardwares < ActiveRecord::Migration
  def change
    create_table :hardwares do |t|
      t.string :Item
      t.integer :Barcode
      t.string :Status
      t.string :Checked_Out_By
      t.string :Home_Location
      t.datetime :Date
      t.integer :Total_Quantity
      t.integer :Available
      t.float :cost
      t.text :description

      t.timestamps
    end
  end
end
