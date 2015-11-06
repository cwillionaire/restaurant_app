class CreateDinners < ActiveRecord::Migration
  def change
    create_table :dinners do |t|
      t.string :food_name

      t.timestamps null: false
    end
  end
end
