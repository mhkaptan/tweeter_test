class CreateChirps < ActiveRecord::Migration
  def change
    create_table :chirps do |t|
      t.string :body
      t.string :text
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
