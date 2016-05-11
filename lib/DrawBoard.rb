class DrawBoard
  def self.draw_empty
    board = Array.new(20)
    (0...board.length).step(2) { |i| board[i] = Array.new(10, " |")}
    (1...board.length).step(2) { |i| board[i] = Array.new(10, "--")}
    puts "A B C D E F G H I J"
    board.each { |x| puts x.join('')}

  end
end

DrawBoard.draw_empty
