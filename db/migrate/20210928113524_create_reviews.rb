class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.belongs_to :user
      t.belongs_to :room
      t.integer :points
      
      t.index [:user_id, :room_id], unique: true
      
      t.timestamps
    end
  end
end
