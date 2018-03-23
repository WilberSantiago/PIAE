class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string  :name
      t.string  :email
      t.string  :phone
      t.string  :content
      t.integer :contactable_id
      t.string  :contactable_type

      t.timestamps
    end
  end
end
