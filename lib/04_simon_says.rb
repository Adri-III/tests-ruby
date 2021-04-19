# Simon says : echo 'hello' / 'bye' :
def echo(say)
    return say
end

# Simon says : shout 'hello' / 'bye' :
def shout(say)
    return say.upcase
end

# Simon says : repeat 'hello' :
def repeat(say, n = 2)
    return "#{say} " * (n - 1) + say
end

# Simon says : start of word :
def start_of_word(say, n)
    return say[0..n - 1]
end

# Simon says : first word :
def first_word(say)
    return say.partition(" ").first
end

# Simon says : Titlesize :
def titleize(title)
    deleteWord = ["the","and"]
    result = title.split(' ')
      .each{|i| i.capitalize! if ! deleteWord.include? i}
    result[0] = result[0].capitalize
    result = result.join(' ')
    return result
end