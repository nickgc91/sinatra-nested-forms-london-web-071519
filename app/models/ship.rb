class Ship

    attr_accessor :booty
    attr_reader :name, :type

    @@all = []

    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear 
        @@all = []
    end
    
end