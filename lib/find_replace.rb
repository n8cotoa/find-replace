
class FindReplace
  def initialize (phrase)
    @phrase = phrase
  end

  def change (find, replace)
    replace = {find => replace}
    final_sentence_array = []
    split_sentence = @phrase.split(" ")
    split_sentence.each do |word|
      if replace.to_s.include?(word) == true
        final_sentence_array.push(replace.fetch(word))
      else
        final_sentence_array.push(word)
      end
    end
    final_sentence_array.join(" ")
  end
end
