FactoryBot.define do
  factory :ticket do
    ticket_description { "MyText" }
    ticket_title { "MyString" }
    ticket_status { "MyString" }
    dev_id { 1 }
  end
end
