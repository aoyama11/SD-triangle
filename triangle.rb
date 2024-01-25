def get_triangle_type(arr)
    if arr.length == 3
        l = arr.uniq.length
        if l == 1
            return "equilateral"
        elsif l == 2
            return "isoceles"
        elsif l == 3
            return "scalene"
        end
    else
        return "not a triangle"
    end
end

puts (get_triangle_type([2, 6, 5]))

puts (get_triangle_type([4, 4, 7]))
    
puts (get_triangle_type([8, 8, 8]))
    
puts (get_triangle_type([3, 5, 5, 2])) 