class SocialMediaController < ApplicationController
	def index
		@agencies= Unirest.get("https://data.cityofnewyork.us/resource/pbc3-75xt.json").body
		
		render 'index.html.erb'
	end
end
