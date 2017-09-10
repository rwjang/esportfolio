class AddWinrateToTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :teams, :winrate, :decimal
  end
end
