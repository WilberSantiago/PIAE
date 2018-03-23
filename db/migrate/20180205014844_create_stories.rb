class CreateStories < ActiveRecord::Migration[5.1]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :video

      t.timestamps
    end
  end
end
