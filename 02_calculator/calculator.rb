def add(x, y)
	x + y
end

def subtract(x, y)
	x - y 
end

def sum(array)
	num = 0 # définit la valeur de départ 
	array.each do |element| # element prend chaque elements de l'array
		num = num + element # valeur de départ
	end
	return num # on retourne le resultat une fois la boucle finie
end

def multiply(x, y)
	x * y
end

def power(x, y)
	x ** y
end

def factorial(n)
	(1..n).inject(:*)
end