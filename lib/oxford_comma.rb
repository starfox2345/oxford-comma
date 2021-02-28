def oxford_comma(array)
    if array.length == 1
        array.each{|ele|}.join
    elsif array.length == 2
        array.each{|ele|}.join(" and ")
    elsif array.length == 3
        array.each{|ele|}.join(", ").insert(-10, "and ")
    else 
        temp = array.pop
        array << "and " + temp
        array.join(", ")
        # return array
  #    temp = array.pop
  #    array << "and "
  #    array.join
  #    array << temp    
    end
end
