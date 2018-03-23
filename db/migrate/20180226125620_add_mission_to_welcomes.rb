class AddMissionToWelcomes < ActiveRecord::Migration[5.1]
  def change
    add_column :welcomes, :mission, :string
  end
end
