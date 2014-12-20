class CreateGuestHosts < ActiveRecord::Migration
  def change
    create_table :guest_hosts do |t|
      t.string :fname
      t.string :lname
      t.string :talents
      t.date :date

      t.timestamps
    end
  end
end
