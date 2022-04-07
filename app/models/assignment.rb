class Assignment < ApplicationRecord
  belongs_to :platform
  belongs_to :train

  validates :arrival, presence: true
  validates :departure, presence: true

  # def is_available
  #   assignments = self.platform.assignments
  #   assignments.each do |assignment|
  #     if assignment.arrival <= self.arrival && self.arrival <= assignment.departure || self.arrival <= assignment.arrival && assignment.arrival <= self.departure
  #       errors.add(:platform, "is occupied")
  #     end
  #   end
  # end
end
