class GreeterController < ApplicationController
  def hello
  	random_names =["vamsi","pavan","mahesh"]
  	@name = random_names.sample
  	 
  end
  
  def goodbye
  end

end
