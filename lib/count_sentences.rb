require "pry"

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
      self.split('').each do|c|
        self.split(/[$.|?|!]/).count 
    end

    binding.pry

  end
end
