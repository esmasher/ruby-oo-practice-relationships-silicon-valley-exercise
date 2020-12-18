require 'pry'
class VentureCapitalist
    attr_accessor :name, :total_worth
    @@all = []

    def initialize(name, total_worth=0)
        @name = name
        @total_worth = total_worth
        @@all << self
    end

    def self.all
        @@all
    end

    def self.tres_commas_club
        self.all.select do |investor|
            binding.pry
            investor.total_worth >= 1_000_000_000
            investor.name
        end
    end
end

bob = VentureCapitalist.new("Bob", 1_000_000_000)
jane = VentureCapitalist.new("Jane", 2_000_000_000)
binding.pry
