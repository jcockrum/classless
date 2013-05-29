# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :character do
    name "MyString"
    race "MyString"
    age "MyString"
    sex "MyString"
    height "MyString"
    weight "MyString"
    eyes "MyString"
    hair "MyString"
    user nil
  end
end
