require 'cmath'

puts "Nhập số a (a^2):"
a = gets()
a = a.to_i
puts "Nhập số b:"
b = gets()
b= b.to_i
puts "Nhập số c:"
c = gets()
c = c.to_i
a2 = a*2

if a != 0 then
  delta = (b*b) - (4*a*c)
  sqrt_delta = CMath.sqrt(delta)
  if delta > 0 then
    x1 = (-b + sqrt_delta)/a2
    x2 = (-b - sqrt_delta)/a2
    puts "x1: #{x1} \n x2: #{x2}"
  else
    if delta == 0 then
      x = -b/a2
      puts "Phương trình có nghiệm kép x1 = x2 = : #{x}"
    else
      puts "Phương trình vô nghiệm"
    end
  end
else
  puts "Không thỏa mãn điều kiện phương trình bậc 2"
end
