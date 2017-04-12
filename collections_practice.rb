def begins_with_r(array)
	array.all? { |el| el.start_with?("r") }
end

def contain_a(array)
	has_a = []
	array.each do |el|
		has_a << el if el.include?("a")
	end
	has_a
end

def first_wa(array)
	array.detect { |el| el.to_s.include?("wa") }
end

def remove_non_strings(array)
	array.delete_if { |el| el != el.to_s }
end

# need to learn hashes first

def count_elements
end

def merge_data
end

def find_cool
end

def organize_schools
end

