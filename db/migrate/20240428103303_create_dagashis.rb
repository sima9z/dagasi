class CreateDagashis < ActiveRecord::Migration[7.1]
  def change
    create_table :dagashis do |t|
      t.string :name
      t.text :description
      t.string :thumbnail_url

      t.timestamps
    end
  end
end
