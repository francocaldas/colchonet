class AddCounterCacheToRooms < ActiveRecord::Migration[6.1]
  def change
    add_column :rooms, :reviews_count, :integer
  end
end
