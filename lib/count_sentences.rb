require 'pry'

class String

  def sentence?
    self.split("")[-1] == "."
  end

  def question?
    self.split("")[-1] == "?"
  end

  def exclamation?
    self.split("")[-1] == "!"
  end

  def count_sentences
    self.split(".").map{|el|el.split("!")}.flatten.map{|el| el.split("?")}.length
    # binding.pry

  end
end
