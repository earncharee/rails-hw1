class PagesController < ApplicationController
	def home
	end
	def about
		@age = 21
		@major = 'CogSci'
		@name = 'Earnly'
		@song = "She's still looking back at me"
	end
end
