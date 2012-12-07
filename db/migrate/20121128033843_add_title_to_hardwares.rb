class AddTitleToHardwares < ActiveRecord::Migration
  def change
    add_column :hardwares, :Title, :string
  end
end
