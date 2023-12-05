# frozen_string_literal: true

class StringCorrector
  def correct_strings(strings)
    corrected_strings = []
    count = 0
    strings.each do |string|
      words = string.split(' ')
      vowels = %w(a e i o u y)
      selected_words = words.select { |word| word.chars.any? { |char| vowels.include?(char) } }
      if selected_words.empty?
        puts "В строке '#{string}' нет слов, содержащих гласные буквы"
      else
        count += selected_words.size
        corrected_strings << selected_words.join(' ')
      end
    end
    { corrected: corrected_strings, count: count }
  end
end