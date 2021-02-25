def my_collect(empty_array)
    i = 0
    language = []

    while i < empty_array.size
        language << yield(empty_array[i])
        i += 1
    end
    language
end