def hypotenuse(triangle)
	base = triangle[:width]
	height = triangle[:length]
	
	sqrt(base**2 + height**2)

end


def triangle_area(triangle)
	base = triangle[:width]
	height = triangle[:length]
	
	(1.0/2.0) *(base * height)
end

def color(triangle)
	triangle[:color]
end	