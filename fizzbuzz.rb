def fizzbuzz
  (1..20).each do |n|
    if n % 5 == 0 && n % 3 == 0
      puts "fizzbuzz"
    elsif n % 3 == 0
      puts "fizz"
    elsif n % 5 == 0
      puts "buzz"
    else 
      puts n 
    end
  end
end

fizzbuzz