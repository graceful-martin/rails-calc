class CalculatorController < ApplicationController
	def add
	end
	def result
		@result = params[:param1] + params[:param2]
	end
end
