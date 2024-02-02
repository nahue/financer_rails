class Debt < ApplicationRecord
  belongs_to :account
  has_one_attached :invoice
end
