class Character < ActiveRecord::Base
  belongs_to :user
  attr_accessible :age, :charisma, :constitution, :dexterity, :eyes, :feats, :hair, :height, :hithdice, :hitpoints, :intelligence, :name, :race, :sex, :skills, :strength, :weight, :wisdom
end
