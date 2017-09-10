class AddYoutubeToTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :teams, :youtube, :integer
  end
end
