require "./discountable.rb"

module StoreFront
  class Actionfigure
    include Discountable
    attr_reader :height, :model, :color, :cost
    attr_writer :cost
    def initialize(input_options)
      @height = input_options[:height]
      @model  = input_options[:model]
      @color = input_options[:color]
      @cost = input_options[:cost]
    end
  end
end



