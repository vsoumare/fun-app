array1 = ["January","February","March"]

array1.each do |x|
    puts x
    puts "Month name: #{x}"
end
    
    array1.each { |x|    puts x    puts "Month name: #{x}"}
    
    
    array2 = [1, 2, 3]
    
    array2.each { |x| puts x + 5}