class ChangeTableName < ActiveRecord::Migration[7.0]
  def up
     rename_table :appointments, :appoinments
  end
end
