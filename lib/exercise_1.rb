def time_estimate(str)
    wpm = 200
    
    split_of_string = str.split("")
    number_of_words = split_of_string.length
    read_time_estimation = ( number_of_words / wpm )
    
    return read_time_estimation
end