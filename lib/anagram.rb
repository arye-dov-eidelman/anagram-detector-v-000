class Anagram
  def initialize(subject)
    @subject = subject.split('').sort
  end

  def match(words)
    words.select do |word|
      word.split('').sort == @subject
    end
  end
end
