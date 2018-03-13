class Anagram
  def initialize(subject)
    @subject = subject
  end

  def match(words)
    words.select do |word|
      word.split('').sort == @subject.split('').sort
    end
  end
end
