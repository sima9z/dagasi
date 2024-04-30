class AddRandomValueToDagashis < ActiveRecord::Migration[7.1]
  def change
    add_column :dagashis, :random_value, :float
  end
end
