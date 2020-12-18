class Startup
    attr_accessor :name, :domain
    attr_reader :founder
    def initialize(name, founder, domain)
        @name = name
        @founder = founder
        @domain = domain
    end

    def pivot(name, domain)
        Start.new(name, domain)
        binding.pry
    end

end
