# Valid passowords are
 # - 8 or more characters
 # - include at least one of these characters: !, @, $, %, &

 def valid?(password)
    specialchar = /[!@$%&]/
    if password =~ specialchar && password.length > 7
        return true
    else
        return false
    end
end
