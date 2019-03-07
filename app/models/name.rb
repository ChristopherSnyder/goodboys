class Name < ApplicationRecord
    belongs_to :goodboy
    validates :name, presence: true
    validates_uniqueness_of :name
end
