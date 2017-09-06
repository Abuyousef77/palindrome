class Palin
  def initialize(word)
    @word = word
    @reverse_array = []
  end
  def cast_reverse
    # binding.pry
    split_arry = @word.split("")
    split_arry.delete_if {|char| char === " "}
    (split_arry.length-1).downto(0) do |i|
      @reverse_array.push(split_arry[i])
    end
    if @reverse_array.join.casecmp(split_arry.join) === 0
      true
    else
      false
    end
  end
end
