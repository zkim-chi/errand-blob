class LocationToPost < ActiveRecord::Migration[5.2]
  def change
  	add_reference :posts, :location, foreign_key: true
  end
end
