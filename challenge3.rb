# 1. Write a method or function that removes all instances of the letter <strong>s</strong> in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter <strong>s</strong> removed.

def i_hate_s(string)
    puts string.gsub(/[sS]/, " ") 
end

i_hate_s("Sally sales sea shells by the sea shore")
