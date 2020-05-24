class PigLatinizer

  def initialize(text)
    @text = text.downcase
  end

  def test
   @text.reverse
  end

end
