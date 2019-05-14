class HomeController < ApplicationController

	# method get all data user
	def index
		@user = User.all
		render json: {
			values: @user,
			message: "Success!",
		}, status: 200	
	end

	#method get data user by id user
	def show
		@user = User.find_by_id(params[:id])
		if @user.present?
			render json: {
				values: @user,
				message: "Success!",
			}, status: 200
		else
			render json: {
				values: "",
				message: "We can't found any data!",
			}, status: 400	
		end
	end

end
