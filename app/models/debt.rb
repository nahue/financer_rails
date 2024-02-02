class Debt < ApplicationRecord
  belongs_to :account
  has_many :transactions
  has_one_attached :invoice
  validates :label, :presence => true

  def owe
      self.amount - self.transactions.reduce(0) { |x,y| x + y.amount}
  end
end
