class Sudoku
  def check(list)
    array = (1..9).to_a
    list.sort == array
  end
end

