class User < ApplicationRecord
    has_many :inscriptions
    has_many :events
end
