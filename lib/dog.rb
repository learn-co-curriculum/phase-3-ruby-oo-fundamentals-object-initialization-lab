class Dog
    attr_reader:name
    attr_accessor :breed
    def initialize(name,breed="Mutt")
        @name =name
        @breed =breed
    end
end

