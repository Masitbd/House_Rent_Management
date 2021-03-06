class Expense < ApplicationRecord
  validates :expense_date, :expense_amount, :person_name, presence: true
  belongs_to :expense_item
  has_one_attached :image
end
