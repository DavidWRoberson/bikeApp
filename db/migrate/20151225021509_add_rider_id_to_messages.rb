class AddRiderIdToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :rider_id, :integer
  end
end
