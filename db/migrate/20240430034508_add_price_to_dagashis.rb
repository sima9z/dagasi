class AddPriceToDagashis < ActiveRecord::Migration[7.1]
  def change
    add_column :dagashis, :price, :integer
    add_column :dagashis, :image, :string
    remove_column :dagashis, :description
    remove_column :dagashis, :thumbnail_url
  end
end
