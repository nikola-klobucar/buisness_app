class Project < ApplicationRecord
    belongs_to :company
    has_many :tasks, depended :destroy

    validates :project_name, :project_invoice, presence: true
end
