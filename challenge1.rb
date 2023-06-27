# 1. Given an array of strings, print only the strings that have exactly 4 characters.


names = ["Steve", "Hailey", "Roger", "Stan", "Jack", "Zack"]

names.each do |name|
    if name.length <= 4
        puts name
    end
end
