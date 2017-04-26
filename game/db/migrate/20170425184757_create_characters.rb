class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :personality
      t.integer :house_id
      t.timestamps
    end
  end
end
