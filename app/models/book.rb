class Book < ApplicationRecord
  validates :title, presence: true
  validates :price, numericality: {greater_than: 0}
  validates :quantities, numericality: {greater_than: 0}

  belongs_to :owner
end
