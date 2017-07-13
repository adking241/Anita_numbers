
def create_mined_minds_array()
	counter = 1
	array1 = []
	100.times do
		if counter % 5 == 0 and counter % 3 == 0
			array1.push("MinedMinds")
		elsif counter % 5 == 0
			array1.push("Minds") 
		elsif counter % 3 == 0
			array1.push("Mined")
		else 
			array1.push(counter)
      	end
      	counter = counter + 1
      	p "counter is here #{counter}" #this allows us to evaluate the data in the variable
	end
	array1
	p array1
end
create_mined_minds_array()




