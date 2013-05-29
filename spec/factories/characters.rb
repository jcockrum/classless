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
    strength 1
    dexterity 1
    constitution 1
    intelligence 1
    wisdom 1
    charisma 1
    skills 1
    feats 1
    hitpoints 1
    hithdice 1
    user nil
  end
end
