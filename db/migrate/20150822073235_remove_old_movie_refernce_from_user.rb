class RemoveOldMovieRefernceFromUser < ActiveRecord::Migration
  def change
  	remove_column :actors, :movie_id
  end
end
