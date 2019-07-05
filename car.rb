# Join table, source of truth
class Car

    attr_accessor :model, :mechanic, :owner

    @@all = []

    def initialize(model, mechanic, owner)
        @model = model
        @mechanic = mechanic
        @owner = owner
        @@all << self
    end

    def self.all
        @@all
    end

    




    # #new : Initializes with a model, mechanic, and owner
    # .all : Knows about all car instances
    # #owner : Belongs to an owner
    # #mechanic : Belongs to a mechanic


end