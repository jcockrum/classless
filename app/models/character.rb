class Character < ActiveRecord::Base
  belongs_to :user
  attr_accessible :age, :charisma, :constitution, :dexterity, :experence, :eyes, :feats, :hair, 
                  :height, :hithdice, :hitpoints, :intelligence, :level, :name, :race, :sex, 
                  :skills, :strength, :weight, :wisdom
end
