require "./discountable.rb"
require "./store_item.rb"

module StoreFront
  class Costumes < Actionfigure
    include Discountable
    def initialize(input_options)
      super(input_options)
      @outfit = input_options[:outfit]
    end
  end
end