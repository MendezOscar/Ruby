class Order < ApplicationRecord
    validates :quantity, presence: true, numericality: {greater_than: 0}
    belongs_to :book
end
