class AddLatitudeToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :latitude, :decimal
  end
end
