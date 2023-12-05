# frozen_string_literal: true

require './laba5-1/laba5-1_code.rb'
puts('Введите x')
x = gets.chomp.to_f
puts('Введите y')
y = gets.chomp.to_f
puts 'Результат:'
puts(foo(x, y))
