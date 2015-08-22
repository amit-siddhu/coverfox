class Movie < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :actors, :join_table => "movies_actors"
end
