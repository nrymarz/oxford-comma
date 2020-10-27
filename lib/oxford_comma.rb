def oxford_comma(array)
    if array.length == 2
        array.join(' and ')
    elsif array.length > 2
        array[array.length-1] = "and ".concat(array.last)
        array.join(', ')
    else
        array.join
    end

end