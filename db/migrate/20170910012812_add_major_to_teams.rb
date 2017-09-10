class AddMajorToTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :teams, :major, :array
  end
end
