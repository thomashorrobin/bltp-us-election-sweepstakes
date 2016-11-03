class CreatePredictions < ActiveRecord::Migration[5.0]
  def change
    create_table :predictions do |t|
      t.string :first_name
      t.string :last_name
      t.integer :trump_ec_votes
      t.integer :clinton_ec_votes
      t.datetime :lockin_datetime

      t.timestamps
    end
  end
end
