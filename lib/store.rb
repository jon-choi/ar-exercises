class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :sells_clothing

  def sells_clothing
    if !mens_apparel && !womens_apparel
      errors.add(:sells_clothing, "The store does not currently sell men's or women's clothing.")
    end
  end
end
