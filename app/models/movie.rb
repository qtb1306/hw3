class Movie < ActiveRecord::Base
    def self.sorting(sort)
        if sort==nil
            self
        else
            self.order(sort)
        end
    end
end
