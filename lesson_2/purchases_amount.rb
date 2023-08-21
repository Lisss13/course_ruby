# Amount of purchases

puts "Count amount of purchases"

purchases = {}

loop do
    print 'Name of purchase '
    name = gets.chomp
    break if name == 'stop'
    print 'Amount '
    amount = gets.to_f
    print 'Count '
    count = gets.to_i

    purchases[name] = {amount: amount, count: count}
end

purchases.each do |name, details|
    total = details[:amount] * details[:count]
    puts "#{name} = #{total}$"
end

total_amount = 0
purchases.each do |name, data|
    total_amount += data[:amount] * data[:count]
end

puts "Total amount: #{total_amount}$"
