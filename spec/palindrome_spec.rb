require("palindrome")
require("pry")

RSpec.describe("Palin#cast_reverse") do
  # it("reverse a word without using the reverse method") do
  #   pal = Palin.new("magic")
  #   expect(pal.cast_reverse).to eq("cigam")
  # end
  it("will check a word to see if it is not a palindrome") do
    pal = Palin.new("magic")
    expect(pal.cast_reverse).to eq(false)
  end
  it("will check a word to see if it is a palindrome") do
    pal = Palin.new("hannah")
    expect(pal.cast_reverse).to eq(true)
  end
  it("will check to see if a sentence is palindrome") do
    pal = Palin.new("Was it a car or a cat I saw")
    expect(pal.cast_reverse).to eq(true)
  end
  it("will check to see if a sentence is palindrome") do
    pal = Palin.new("Was it a car or a cat I saw")
    expect(pal.cast_reverse).to eq(true)
  end
end
