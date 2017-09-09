class TeamsController < ApplicationController
	def new
		@teams
	end

	def create
		@team = Team.new(team_params)
		@team.save
		redirect_to @team
	end

	def team_params
    	params.require(:team).permit(:name, :description)
  	end

  	def show
  		@team = Team.find(params[:id])
  	end
end
