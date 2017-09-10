class AddTwitterToTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :teams, :twitter, :integer
  end
end
