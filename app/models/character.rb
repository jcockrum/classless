class Character < ActiveRecord::Base
  belongs_to :user
  attr_accessible :age, :eyes, :hair, :height, :name, :race, :sex, :weight
end
