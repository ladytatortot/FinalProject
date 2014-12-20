class Episode < ActiveRecord::Base
  belongs_to:Season
  belongs_to:Guest_host
  has_many:Episode
end
