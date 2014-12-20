class Sketch < ActiveRecord::Base
  belongs_to: Guest_hosts
  belongs_to: Episodes
  has_many: Sketch_players
  validates: airdate, presence:true
end
