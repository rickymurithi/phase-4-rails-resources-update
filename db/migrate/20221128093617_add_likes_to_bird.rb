class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    #default value of 0 likes, ensure we're not permitting null values to be saved to likes column.
    add_column :birds, :likes, :integer, null: false, default: 0
  end
end
