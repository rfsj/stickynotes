class Entry < ApplicationRecord
    belongs_to :category
    validates :task_name, :difficulty, :points, presence: true
    
    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
