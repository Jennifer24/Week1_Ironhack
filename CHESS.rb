class Piece

  def initialize(name, color, x , y)
    @name = name
    @color = color
    @axis_x = x
    @axis_y = y
    
  end

  def test(test_move)
    if(test_move == @move)
      puts "VALID"
    else 
      "INVALID"
    end
  end
end

class Rook < Piece

  def move(new_x, new_y)
    if (new_x == @axis_x) || (new_y == @axis_y)
        "VALID"
    else 
      "INVALID"
    end
  end
end


class Pawn < Piece
  def move(new_x, new_y)
    if (new_x == @axis_x) || (@axis_y == 2) && ((new_y - @axis_y) >= 2) || 
       (new_y - @axis_y == 1) && (new_y > @axis_y)
       "VALID"
    else 
      "INVALID"
    end
  end
end
    # @x, @y  ----->  new_x, new_y

    # Rook 7,5 (g5)
    #   MOVE TO 5,5 (e5)
    #   Change in X: 5 - 7 = -2
    #   Change in Y: 5 - 5 = 0
    #   CONCLUSION: horizontal movement = 0 change in y

    # Rook 7,5 (g5)
    #   MOVE TO 7,2 (g2)
    #   Change in X: 7 - 7 = 0
    #   Change in Y: 5 - 2 = 3
    #   CONCLUSION: vertical movement = 0 change in x

    # return some value
  


bR1 = Rook.new("bR1", "b",1,1)  
bR2 = Rook.new("bR2", "b",6,7)  
wR1 = Rook.new("wr1", "w",1,8)  
wR2 = Rook.new("wr2", "w", 8,1) 

puts "Rook:"
puts bR1.move(1, 5) 
puts bR1.move(4, 6)
puts wR1.move(1, 3)
puts wR2.move(7, 5) 

#bP1 = Pawn.new("bP1", "b",)

puts "Pawn"




# class ChessValidator / Board
# ============================
#
# Attributes
# ----------
# @pieces
# @boundries / @size
#
#
# Actions
# -------
# def check_move?
# def remove_piece


# -----------------------------------------


# class Piece
# ===========
#
# Attributes
# ----------
# @position / @x, @y
# @color


# -----------------------------------------


# class Pawn
# ==========
#
# Actions
# -------
# def move
#   - only move 1 space
#   - if first move, move 2 spaces
#   - only move vertically
#   - only move towards enemy side
#   - takes diagonally, 1 space


# -----------------------------------------


# class King
# ==========
#
# Actions
# -------
# def move
#   - only move 1 space
#   - move in any direction
#   - take in any one direction, 1 space


# -----------------------------------------


# class Queen
# ==========
#
# Actions
# -------
# def move
#   - move any amount of spaces
#   - move in any one direction
#   - take in any one direction


# -----------------------------------------


# class Rook
# ==========
#
# Actions
# -------
# def move
#   - move any amount of spaces
#   - move vertically or horizontally
#   - take vertically or horizontally


# -----------------------------------------


# class Bishop
# ============
#
# Actions
# -------
# def move
#   - move any amount of spaces
#   - move diagonally
#   - take diagonally


# -----------------------------------------


# class Knight
# ============
#
# Actions
# -------
# def move
#   - move in L shape
#   - if moving 1 space vertically, move 2 spaces horizontally
#   - if moving 2 spaces vertically, move 1 space horizontally

