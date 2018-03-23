class CreateMunicipalities < ActiveRecord::Migration[5.1]
  def change
    create_table :municipalities do |t|
      t.string :title
      t.integer :adviser_id

      t.timestamps
    end
  end
end
