require("rspec")
require("missing_vowels")

describe("String#missing_vowels") do
 it("returns vowels not include in a given string") do
   expect("Epicodus".missing_vowels()).to(eq(["a"]))
 end
end
