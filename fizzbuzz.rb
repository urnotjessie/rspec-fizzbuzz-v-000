def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
        "FizzBuzz"
    elsif n % 3 == 0
        puts "Fizz"
    elsif n % 5 == 0
        puts "Buzz"
    end
end
