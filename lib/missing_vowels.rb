class String
  define_method(:missing_vowels) do
    vowels = ["a","e","i","o","u",]
    string = self.downcase().split("")

    string.each do |letter|

      if letter == "a"
        vowels.delete("a")
      elsif letter == "e"
        vowels.delete("e")
      elsif letter == "i"
        vowels.delete("i")
      elsif letter == "o"
        vowels.delete("o")
      else letter == "u"
        vowels.delete("u")

      end
    end
    vowels.join
  end
end
