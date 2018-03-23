class CreateWelcomes < ActiveRecord::Migration[5.1]
  def change
    create_table :welcomes do |t|
      t.string :title
      t.string :subtitle
      t.string :about
      t.string :email
      t.integer :phone
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
