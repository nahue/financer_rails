class Transaction < ApplicationRecord
  belongs_to :debt
  has_one_attached :document
end
