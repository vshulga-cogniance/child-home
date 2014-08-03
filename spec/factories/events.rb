# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    name "MyString"
    description "MyText"
    location "MyText"
    duration 1
    start_date "2014-08-02"
    end_date "2014-08-02"
  end
end
