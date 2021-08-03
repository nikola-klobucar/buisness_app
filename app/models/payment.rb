class Payment < ApplicationRecord
    belongs_to :invoice

    validates :status, presence: true
end
