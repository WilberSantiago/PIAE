class AddVisionToWelcomes < ActiveRecord::Migration[5.1]
  def change
    add_column :welcomes, :vision, :string
  end
end
