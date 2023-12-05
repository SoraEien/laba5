# frozen_string_literal: true

require 'minitest/autorun'
require './laba5-3/laba5-3_code.rb'

# Test  function
class TestStringCorrector < Minitest::Test
  def test_correct_strings
    strings = ["hello wrld", "apple banana", "12345", "www"]
    corrected = StringCorrector.new.correct_strings(strings)
    assert_includes corrected[:corrected], "hello"
    assert_includes corrected[:corrected], "apple banana"
    assert_operator corrected[:count], :>=, 3
  end
end