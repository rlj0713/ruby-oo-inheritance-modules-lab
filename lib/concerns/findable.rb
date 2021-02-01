

module Findable

    module ClassMethods

        def find_by_name(name)
            all.detect{|a| a.name == name}
        end

    end
end

class Artist
    extend Findable::ClassMethods
    # include Findable::InstanceMethods
end

class Song
    extend Findable::ClassMethods
    # include Findable::InstanceMethods
end