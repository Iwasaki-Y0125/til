puts "Hashの繰り返し処理"

hash = { name: "Alice", age: 30, city: "Wonderland" }

hash.each do |key, value|
    puts "#{key}: #{value}"
end
