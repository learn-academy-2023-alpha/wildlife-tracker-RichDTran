class Sighting < ApplicationRecord
    has_many :sightings
    belongs_to :wild_tracker
end
