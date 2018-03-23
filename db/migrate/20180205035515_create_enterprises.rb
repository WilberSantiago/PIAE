class CreateEnterprises < ActiveRecord::Migration[5.1]
  def change
    create_table :enterprises do |t|
      t.string :title
      t.string :email
      t.integer :municipality_id
      t.integer :entry_id
      t.string :owner
      t.string :about
      t.integer :phone
      t.string :image
      t.string :address
      t.float :latitude
      t.float :longitude
      t.integer :adviser_id

      t.timestamps
    end
  end
end
