class DeveloperController < ApplicationController

    def dev
        @developer = Developer.all
		render json: {
			values: @developer,
			message: "Success!",
		}, status: 200
    end
    

    def devteam        
        @developer = Developer.joins(:team)		
        # Developer.select(
        # [
        #         De.arel_table[Arel.star], Te.arel_table[Arel.star]
        # ]
        # ).joins(
        # Developer.arel_table.join(Team.arel_table).on(Te.arel_table[:id].eq(De.arel_table[:team_id])).join_sources
        # )
        render json: {
			values: @developer,
			message: "Success!",
		}, status: 200
    end

end