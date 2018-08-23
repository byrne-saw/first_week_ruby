module StoreFront
  module Discountable
    def sale
      @cost = cost * 0.75
    end
  end
end