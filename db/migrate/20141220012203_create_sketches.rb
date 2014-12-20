class CreateSketches < ActiveRecord::Migration
  def change
    create_table :sketches do |t|
      t.string :length
      t.date :airdate
      t.reference :guest_host
      t.reference :episode

      t.timestamps
    end
  end
end
