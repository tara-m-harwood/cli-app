#do we want to change to Cart??
class CartItem < ActiveRecord::Base
    belongs_to(:user)
    belongs_to(:item)
end


