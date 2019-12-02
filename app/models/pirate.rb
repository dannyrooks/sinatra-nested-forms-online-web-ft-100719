class Pirate
    attr_reader :name, :weight, :height

    @@all = []

    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:weight]
        @@all << self
    end

    def self.all
        PIRATES
    end

    def self.clear
        @@all.clear
    end

end