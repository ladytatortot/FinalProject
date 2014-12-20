class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :fname
      t.string :lname
      t.string :type
      t.date :hiredate
      t.integer :tenure

      t.timestamps
    end
  end
end
