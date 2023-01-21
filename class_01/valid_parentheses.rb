# @param {String} s
# @return {Boolean}
def is_valid(str)
    return true if str.empty?
    char_stack = []

    str.each_char do |char|
        case char
        when '(', '{', '['
            char_stack.push(char)
        when ')'
            return false if char_stack.pop() != '('
        when '}'
            return false if char_stack.pop() != '{'
        when ']'
            return false if char_stack.pop() != '['
        end
    end
    return char_stack.empty? 
end

puts is_valid("(])")
puts is_valid("([1.25])")