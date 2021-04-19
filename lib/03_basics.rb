# Basics : Qui est le plus grand :
def who_is_bigger(a, b, c)
    # Le "nil" est vérifié avant de se lancer dans les conditions.
    if a == nil || b == nil || c == nil
      return "nil detected"
    else
        if a > b && a > c
            return "a is bigger"
        elsif a < b && b > c
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end

# Basics : 'Crazy stuff on strings' :
def reverse_upcase_noLTA(string)
    string = string.upcase.reverse
    delete_list = "LTA"
    string = string.delete(delete_list)
    return string
end

# Basics : 42 Folder
def array_42(array)
    return array.include?(42)
end

# Basics : 'Crazy stuff in arrays' :
def magic_array(array)
    array = array.flatten.sort.uniq.map{|a| 2 * a}.delete_if{|n| n % 3 == 0}
    return array
end