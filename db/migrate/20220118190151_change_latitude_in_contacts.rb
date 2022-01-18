class ChangeLatitudeInContacts < ActiveRecord::Migration[7.0]
  def change
    change_column :contacts, :latitude, :float
  end
end
