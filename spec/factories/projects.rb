FactoryBot.define do
  factory :project do
    project_name { "MyString" }
    project_description { "MyText" }
    id { 1 }
    project_invoice { 1.5 }
    project_status { "MyString" }
  end
end
