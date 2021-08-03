FactoryBot.define do
  factory :invoice do
    id { 1 }
    task_id { 1 }
    bill_due { 1.5 }
    bill_date { 1.5 }
    invoice_value { 1.5 }
    status { "MyString" }
  end
end
