require 'pry'

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
   if self != 0
    self.split.gsub(/\W/, ' ').count
   else
    0
  end
end

end
