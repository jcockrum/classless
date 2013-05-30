class Character < ActiveRecord::Base
  before_create :default_values
 
  attr_accessible  :name, :race, :sex, :age, :eyes,  :hair,  :height, :weight, 
                    :strength, :dexterity, :constitution, :intelligence, :wisdom, :charisma,
                    :experence, :level, :hithdice, :hitpoints, :skills,  :feats, :user
 
  belongs_to :user                 
    
  def default_values
    self.experence ||= 0
    self.level ||= 1
    self.hithdice ||= 6
    self.hitpoints ||= 6
    self.feats ||= 12
    self.skills ||= 8
  end                
                  
end
