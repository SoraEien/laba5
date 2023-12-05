# frozen_string_literal: true

require './laba5-3/laba5-3_code.rb'

class UserInteraction
  def get_user_input
    puts "Введите строки (для завершения введите 'end'):"
    input = []
    loop do
      line = gets.chomp
      break if line == 'end'
      input << line
    end
    input
  end
end

user_input = UserInteraction.new.get_user_input
corrected_strings = StringCorrector.new.correct_strings(user_input)

puts "Исходные строки: #{user_input}"
puts "Скорректированные строки: #{corrected_strings[:corrected]}"
puts "Количество искомых слов: #{corrected_strings[:count]}"