def my_select(collection)
    i = 0
    bucket = []
    while i < collection.length
        if yield(collection[i])
            bucket << collection[i]
        end
        i += 1
    end
    bucket
end
