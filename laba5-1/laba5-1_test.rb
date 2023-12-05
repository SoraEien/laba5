# frozen_string_literal: true

require 'minitest/autorun'
require './laba5-1/laba5-1_code.rb'

# Test foo function
class TestFoo < Minitest::Test
  def test_maths
    assert_in_delta 0.01, foo(8.0, 5.0), 0.01
    assert_in_delta -0.56, foo(1.0, 2.0), 0.01
    assert_in_delta 0.015, foo(7.0, 4.0), 0.01
  end
end
