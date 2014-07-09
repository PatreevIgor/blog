class KuController < ApplicationController
	def kuravn
	end
	
	def input
		@ku = params
		@a = params.require(:a)
		@b = params.require(:b)
		@c = params.require(:c)
		@D = @b.to_i**2-4*@a.to_i*@c.to_i
		if @D < 0
			render "notx"
		elsif @D >= 0
			@x1 = (-@b.to_i + Math.sqrt(@D.to_i))/2*@a.to_i	
			@x2 = (-@b.to_i - Math.sqrt(@D.to_i))/2*@a.to_i	
		end

	end
end
