class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name, null: false
      t.string :breed
      t.string :image
      t.integer :user_id
      t.timestamps
    end
  end
end
