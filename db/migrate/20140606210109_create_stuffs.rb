class CreateStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|
      t.string :name
      t.string :interests
      t.string :beer_of_choice
      t.string :favorite_cheese

      t.timestamps
    end
  end
end
