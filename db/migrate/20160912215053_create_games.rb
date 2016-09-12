class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.datetime :game_date
      t.string :opponent
      t.integer :my_score
      t.integer :opp_score

      t.timestamps null: false
    end
  end
end
