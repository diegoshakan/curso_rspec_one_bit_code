class User < ApplicationRecord
    validates :level, numericality: {greater_than: 0, less_than_or_equal_to: 99}
    validates :nickname, presence: true
    enum kind: [:knight, :wizard]

    def title
        "#{self.kind} #{self.nickname} ##{self.level}"
    end

end
