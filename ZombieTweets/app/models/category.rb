class Category < ActiveRecord::Base
    has_many :categorizations
    has_many :tweets, through: :categorizations
end
