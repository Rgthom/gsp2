def make_snippet(string)
    snippet = string.split
    if snippet.length >= 6
        return snippet[0..4].join(' ')
    else
        return snippet.join(' ')
    end
end