class CreateLandlord < ActiveRecord::Migration

  def up
    create_table :landlords do |table|
      table.string :first_name
      table.string :last_name
      table.string :email
      table.string :password
    end
  end
end
