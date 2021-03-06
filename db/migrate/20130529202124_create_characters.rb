class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :race
      t.string :age
      t.string :sex
      t.string :height
      t.string :weight
      t.string :eyes
      t.string :hair
      t.integer :strength
      t.integer :dexterity
      t.integer :constitution
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma
      t.integer :experence
      t.integer :level
      t.integer :skills
      t.integer :feats
      t.integer :hitpoints
      t.integer :hithdice
      t.references :user

      t.timestamps
    end
    add_index :characters, :user_id
  end
end
