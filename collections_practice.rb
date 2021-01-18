def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort { |a, b| [a.size, a] <=> [b.size, b] }
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each { |character| character [2] = '$' }
end

def find_a(array)
    array.select { |word| word.start_with?('a') }
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.collect do |word| 
        if array[1] == word
            word
        else
            word + 's'
        end
    end
end