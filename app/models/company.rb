class Company < ApplicationRecord
    belongs_to :client
    has_many :projects, depended: destroy
    has_many :tasks, :through => :project

    validates :company_name, :company_address, :company_website, :company_phone, presence: true,  uniqueness: true
end
