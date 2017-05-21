class CreateRandomgames < ActiveRecord::Migration
  def change
    create_table :randomgames do |t|

      t.string  :game_image
      t.string  :game_text

      t.timestamps null: false
    end
  end
end
