class RemoveRandomValueToDagashis < ActiveRecord::Migration[7.1]
  def change
    remove_column :dagashis, :random_value
  end
end
