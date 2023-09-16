puts "Nhap he so a: "
a = gets.to_f
puts "Nhap he so b: "
b = gets.to_f
puts "Nhap he so c: "
c = gets.to_f

if a == 0
  if b == 0
    if c == 0
      puts "Phuong trinh vo so nghiem"
    else
      puts "Phuong trinh vo nghiem"
    end
  else
    x = -c/b
    puts "Phuong trinh co nghiem duy nhat: x = #{x}"
  end
else
  delta = b**2 - 4*a*c

  if delta < 0
    puts "Phuong trinh vo nghiem"
  elsif delta == 0
    x = -b / (2*a)
    puts "Phuong trinh co nghiem kep: x = #{x}"
  else
    x1 = (-b + Math.sqrt(delta)) / (2*a)
    x2 = (-b - Math.sqrt(delta)) / (2*a)
    puts "Phuong trinh co 2 nghiem phan biet: x1 = #{x1}, x2 = #{x2}"
  end
end
