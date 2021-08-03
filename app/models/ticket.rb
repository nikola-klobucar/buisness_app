class Ticket < ApplicationRecord
    belongs_to :developer

    validates :ticket_title, :ticket_description, :ticket_status, presence: true
end
