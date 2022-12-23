class CreateAcccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :acccounts do |t|
      t.belongs_to :supplyier
      t.string :account_number
      t.timestamps
    end
  end
end
