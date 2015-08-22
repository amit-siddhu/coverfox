class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.references :user, index: true, foreign_key: true
      t.string :name
      t.string :ip

      t.timestamps null: false
    end
  end
end
