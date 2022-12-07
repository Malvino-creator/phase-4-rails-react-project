class User < ApplicationRecord
    has many :reviews, through: :doctor

    belongs_to :doctor 
end
