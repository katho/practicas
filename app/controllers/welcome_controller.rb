class WelcomeController < ApplicationController
  def index
<<<<<<< HEAD
  	@g = LazyHighCharts::HighChart.new('graph') do |f|
    	f.chart(:defaultSeriesType=>"column")
 		f.series(:name=>'John', :data=>[3, 20, 3, 5, 4, 10, 12 ,3, 5,6,7,7,80,9,9])
      	f.series(:name=>'Jane', :data=> [1, 3, 4, 3, 3, 5, 4,-46,7,8,8,9,9,0,0,9] )
=======
  	
 
>>>>>>> 860e5849867d28c3bf782d738d9aa4eb04d88cfa
  end
  end
end
