class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :First_name
      
      t.string :Last_name
      
      t.string :Phone
      
      t.string :Facebook
     

      t.timestamps
    end
  end
end
