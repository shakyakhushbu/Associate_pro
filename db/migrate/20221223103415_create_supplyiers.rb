class CreateSupplyiers < ActiveRecord::Migration[7.0]
  def change
    create_table :supplyiers do |t|
      t.string :name
      t.timestamps
    end
  end
end
