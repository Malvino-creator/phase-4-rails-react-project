class Doctor < ApplicationRecord
    belongs_to :user
    has_many :reviews, through: :user
end
