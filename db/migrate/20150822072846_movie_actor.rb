class MovieActor < ActiveRecord::Migration
  def self.up
    create_table :movies_actors, :id => false do |t|
      t.integer :movie_id
      t.integer :actor_id
    end

    add_index :movies_actors, [:movie_id, :actor_id]
  end

  def self.down
    drop_table :movies_actors
  end
end
