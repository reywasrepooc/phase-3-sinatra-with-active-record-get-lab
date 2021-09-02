class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.descending_price
    all.order(price: :desc)
  end
end
