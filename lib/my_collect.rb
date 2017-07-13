def my_collect(languages)
	i = 0
	new_collection = []
	while i < languages.length
		new_element = yield(languages[i])
		new_collection << new_element
		i += 1
	end
	new_collection
end



