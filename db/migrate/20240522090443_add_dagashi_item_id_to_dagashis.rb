class AddDagashiItemIdToDagashis < ActiveRecord::Migration[7.1]
  def change
    add_column :dagashis, :dagashi_item_id, :integer, null: false
  end
end
