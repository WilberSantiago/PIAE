class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :image
      t.integer :adviser_id

      t.timestamps
    end
  end
end
