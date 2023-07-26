class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :second_name
     
      t.string :email
      t.string :phone
     
      t.string :facebook

      t.timestamps
    end
  end
end