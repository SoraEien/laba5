# frozen_string_literal: true

def increasing_sequence_before_negative(arr)
  negative_index = arr.index { |num| num < 0 }
  return false if negative_index.nil? || negative_index == 0

  subarray = arr[0...negative_index]
  subarray.each_cons(2).all? { |a, b| a < b }
end