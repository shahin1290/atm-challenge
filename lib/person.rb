class Person

    attr_accessor :name

    def initialize(name)
        @name = set_name(name) 
    end

    def set_name(name)
        name == nil ? 'A name is required' : name
    end


end