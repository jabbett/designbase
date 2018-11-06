FactoryBot.define do
  factory :transcript do
    participant { nil }
    interviewed_at { "2018-11-05" }
    description { "MyString" }
    content { "MyText" }
  end
end
