p 4.8.class
p 4.8.methods

p 2.4 * 2

a = 3.2 + 5
puts a

puts "price #{300 + 3}"
puts 'price #{300 + 3}'

colors = ["red", "blue", "yellow"]

p colors[0]
p colors[-1]
p colors[0..2]
p colors[0...2]
p colors[5]

colors.push("black")

colors << "gleen"

puts colors


#scores = {"taguchi" => 200, "fkoji" => 400}
#scores = {:taguchi => 200, :fkoji => 400}
scores = {taguchi: 200, fkoji: 400}

p scores[:taguchi]
scores[:fkoji] = 600
p scores

p scores.size
p scores.keys
p scores.values



