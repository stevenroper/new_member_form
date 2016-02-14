class CreateNewMembers < ActiveRecord::Migration
  def change
    create_table :new_members do |t|
      t.string, :first_name
      t.string, :last_name
      t.date, :birthday
      t.string, :address
      t.string, :phone_number
      t.string, :hometown
      t.string, :gender
      t.string :previous_ward

      t.timestamps
    end
  end
end
