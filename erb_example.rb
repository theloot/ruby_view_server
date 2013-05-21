require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

name = "Loot"
template = ERB.new "My name is <%= name %>"
puts template.result(binding)

cities = ['New York', 'Houston', 'Miami']
template = ERB.new "I love <%= cities %>"
puts template.result(binding)

cars = {:Lamborghini => 'Gallardo', :Ferrari => 'F430', :Porsche => 'Panamera'}
template = ERB.new "<%= cars %>"
puts template.result(binding)