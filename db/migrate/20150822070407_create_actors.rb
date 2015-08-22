class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.references :movie, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
