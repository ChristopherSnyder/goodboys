class Goodboy < ApplicationRecord
    has_many :snack, :name, :breed
    validates :name, presence: true
    validates :snack, presence: true
    validates :breed, presence: true
end
