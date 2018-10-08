# write your code here
def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
	return "nil detected"
elsif 
	a > b && a > c
	return "a is bigger"
elsif 
	b > c && b > a
	return "b is bigger"
elsif 
	c > a && c > b
	return "c is bigger"
end
end

def reverse_upcase_noLTA(string)
	return string.reverse.upcase.delete "LTA"
end

def array_42(array)
	array.each do |num|
		for array in (1..array.size)
			if num == 42
			return true
			end
		end
	end
	return false
end

def magic_array(array)
	array.flatten.sort.each{|num| num*2}.delete_if{|num| num %3 == 0}.uniq
end
