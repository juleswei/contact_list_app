class AddContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.integer :phone_number
      t.timestamps
    end

  end
end
