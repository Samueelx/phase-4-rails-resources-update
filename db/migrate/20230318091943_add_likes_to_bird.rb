class AddLikesToBird < ActiveRecord::Migration[7.0]
  def change
    add_column :birds, :likes, :integer, null:false, default: 0
  end
end
