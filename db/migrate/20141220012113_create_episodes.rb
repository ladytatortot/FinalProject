class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :length
      t.date :airdate
      t.decimal :rating
      t.reference :guest_host
      t.reference :season

      t.timestamps
    end
  end
end
