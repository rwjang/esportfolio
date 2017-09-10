class AddEarningToTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :teams, :earning, :integer
  end
end
