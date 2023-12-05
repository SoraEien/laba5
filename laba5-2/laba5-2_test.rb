# frozen_string_literal: true

require 'minitest/autorun'
require './laba5-2/laba5-2_code.rb'

# Test  function
class TestIncreasingSequence < Minitest::Test
  def test_increasing_sequence_before_negative
    assert_equal true, increasing_sequence_before_negative([1, 2, 3, -1, 5, 6])
    assert_equal false, increasing_sequence_before_negative([1, 5, 3, -1, 6, 5])
    assert_equal false, increasing_sequence_before_negative([-1, 2, 3, -1, 5, 6])
    assert_equal false, increasing_sequence_before_negative([-1, -2, -3, -4])
  end
end