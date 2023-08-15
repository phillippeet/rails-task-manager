class Task < ApplicationRecord

  validates :title, presence: true, acceptance: { message: 'must be abided' }

end
