class AddPopularToChirps < ActiveRecord::Migration
  def change
    add_column :chirps, :popular, :boolean
  end
end
