# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    sequence(:name) {|n| "title #{n}"}
    content "Text"
  end
end
