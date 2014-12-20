class Player < ActiveRecord::Base
  has_many: Sketch_players
  validates :fname, :lname, :hiredate, presence: true
end
