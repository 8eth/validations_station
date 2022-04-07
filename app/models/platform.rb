class Platform < ApplicationRecord
  belongs_to :station
  validates :platform_num, numericality: true, inclusion: {in: 1..20}, uniqueness: {scope: :station}
end
