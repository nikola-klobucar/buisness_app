class Task < ApplicationRecord
    belongs_to :project
    has_one :invoice
    has_one :payment, :through => :invoice

    validates :task_name, :task_invoice, presence: true
end
