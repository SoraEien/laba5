# frozen_string_literal: true

require './laba5-2/laba5-2_code.rb'

def get_array_from_user
  puts "Введите элементы массива через пробел:"
  gets.chomp.split.map(&:to_i)
end

arr = get_array_from_user
result = increasing_sequence_before_negative(arr)
puts "Элементы массива перед первым отрицательным образуют возрастающую последовательность: #{result}"
