class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.string :notes
      t.string :blacklist
      t.string :budget

      t.timestamps
    end
  end
end
