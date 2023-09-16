def fibonacci(n)
    return n if n <= 1
    fibonacci(n - 1) + fibonacci(n - 2)
  end
  
  puts "Nhap so phan tu cua day Fibonacci muon hien thi: "
  num = gets.to_i
  
  puts "Day Fibonacci voi #{num} phan tu la:"
  
  (0...num).each do |i|
    puts fibonacci(i)
  end
  