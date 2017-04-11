class Item < ApplicationRecord
  validates :task, presence: true
  def too_late_or_not
    
    # return true or false
  end
end
