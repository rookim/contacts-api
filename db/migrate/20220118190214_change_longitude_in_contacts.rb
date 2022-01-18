class ChangeLongitudeInContacts < ActiveRecord::Migration[7.0]
  def change
    change_column :contacts, :longitude, :float
  end
end
