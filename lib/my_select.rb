#iterate each array
#increnate the index after iterate
#yield or refer to do something else


def my_select(array)

	index = 0
	mybucket = []
	while index < array.length

			value = yield array[index]
		if value == true
			mybucket << array[index]
		end
	index +=1	
	end

 mybucket
end
