require './triangle.rb'
require './math.rb'

#area of triangles
TRIANGLES.each do |triangle|
	area = triangle_area(triangle)
	puts "#{color(triangle)} triange has an area of #{area}"
end

TRIANGLES.each do|triangle|
	hypotenuse1 = hypotenuse (triangle)
	puts "this is the hypotenuse #{hypotenuse}"
end
#hyp of triangles