class Train < ApplicationRecord
    validates :origin, :destination, length: {in: 3..24}
    validates :service_type, inclusion: ['express', 'local']
end
