class Account < ApplicationRecord
  validates :name, presence: true
  belongs_to :account_type
end
