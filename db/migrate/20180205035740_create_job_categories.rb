class CreateJobCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :job_categories do |t|
      t.string :title
      t.string :image
      t.integer :adviser_id

      t.timestamps
    end
  end
end
