# each player can have these points in a single game - 0, 15, 30 or 40
# score 40 + win the ball = game won
# both players have 40 = deuce
    # winner of a ball will have advantage and game ball
    # if they win ball = game won
    # if player without advantage wins = back to deuce
# 4 points to win, at least two more than opponent:
# 0 = love, 1 = fifteen, 2 = thirty, 3 = forty
# 3 points scored by each player, scores equal = deuce
# at least 3 points scored by each player, a player has one more point than their opponent = advantage for player in lead

describe do
    it 'returns a score of 15 - 0 given that first point has been scored by the first player' do
        expect(tennis(player: 1)).to eq("15 - 0")
    end

    it 'returns a score of 0 - 15 given that first point has been scored by the second player' do
        expect(tennis(player: 2)).to eq("0 - 15")
    end

    it 'returns a score of 30-0 given first two points were scored by player 1' do
        expect(tennis(player: 1)).to eq("30 - 0")
    end
end

playerscore = {:player1 =>0, :player2 => 0}

def tennis(player:)
    if player == 1 && playerscore
    if player == 2
        "0 - 15"
    else
        "15 - 0"
    end
end

# def tennis(player:)
#     if score == nil
#         score = "0 - 0"
#     end
#     if score "0 - 0" && player == 1
#         score = "15 - 0"
#     end
# end


# tennis(player: 1, score: 15)

=begin

Array["0","15,"30","40,"Adv","WIN"]

Var Player1score = 0(to 5)
Var Player2score = 0

print 'Player 1 score: ' + [Player1score]

Loop = if player (Games Won > 3 AND Player1GamesWon  


=end
