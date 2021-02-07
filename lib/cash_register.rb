class CashRegister
    attr_accessor :total, :discount

    def initialize(total)
        @total = 0
        @discount = (@total * 20 / 100)
    end


end
