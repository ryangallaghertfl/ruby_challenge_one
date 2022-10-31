# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    passcheck = password
    if (passcheck.length > 7)
        if passcheck.include?('!') || passcheck.include?('@') || passcheck.include?('$') || passcheck.include?('%') || passcheck.include?('&')
            return true
        else
            return false
        end
    else
        return false
    end
end
