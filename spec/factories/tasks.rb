FactoryBot.define do
  factory :task do
    task_name { "MyString" }
    task_description { "MyString" }
    id { 1 }
    task_invoice { 1.5 }
    task_status { "MyString" }
  end
end
