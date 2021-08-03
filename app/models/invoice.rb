class Invoice < ApplicationRecord
    belongs_to :company
    has_one :task
    has_one :payment

    validates :invoice_value, presence: true
    validates :bill_due, :greater_than => :bill_date
end
