class GuestHost < ActiveRecord::Base
  has_many: Episodes
  has_many: Sketches
  validates :fname, :lname, :date, presence: true
end
