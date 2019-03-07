class Goodboy < ApplicationRecord

    validates :name, presence: true
    validates :snack, presence: true
    validates :breed, presence: true
end
