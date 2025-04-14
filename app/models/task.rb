class Task < ApplicationRecord
    validates :title, presence: true

    scope :completed,   -> { where(completed: true) }
    scope :incomplete,  -> { where(completed: false) }
    scope :due_today,   -> { where(due_date: Date.today) }
    scope :due_this_week, -> { where(due_date: Date.today..(Date.today + 6)) }
end
