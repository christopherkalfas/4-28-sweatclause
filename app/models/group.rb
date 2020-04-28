class Group < ApplicationRecord
    has_many :users
    has_many :challenges

    validates :name, presence :true
end
