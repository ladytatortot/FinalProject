class CreateSketchPlayers < ActiveRecord::Migration
  def change
    create_table :sketch_players do |t|
      t.reference :sketch
      t.reference :player
      t.reference :season

      t.timestamps
    end
  end
end
