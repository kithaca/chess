class Bishop < Sliding

  def possible_moves
    dir = :diagonal
    super(dir)

  end

  def to_s
    if @color == :white 
      " ♗ "
    else
      " ♝ "
    end
  end

end
