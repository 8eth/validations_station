class Station < ApplicationRecord
    validates :name, uniqueness: true, length: {minimum: 3} 
end
