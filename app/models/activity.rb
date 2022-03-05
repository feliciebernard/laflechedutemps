class Activity < ApplicationRecord
    belongs_to :event
    has_many :inscriptions
end
