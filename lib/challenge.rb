def check_the_text(text)
    string_split = text.split(" ")
    if string_split.include?("TODO")
        report = true
    else
        report = false
    end

    return report 
end