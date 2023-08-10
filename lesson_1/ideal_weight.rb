# Ideal weight

puts 'Напишите свое имя'
name = gets.chomp

puts 'Напишите свой рост'
height = gets.to_i

result = (height - 110) * 1.15

if result < 0
    puts 'Ваш вес уже оптимальный'
else
    puts "#{name}, идеальный для вас вес #{result}"
end
