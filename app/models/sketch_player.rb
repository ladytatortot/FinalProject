class SketchPlayer < ActiveRecord::Base
  belongs_to: Players
  belongs_to: Sketches
  belongs_to: Seasons
end
