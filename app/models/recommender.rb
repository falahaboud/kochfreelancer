class Recommender < ApplicationRecord
    validates :name, presence:true
    validates :beschreibung, presence:true
end
