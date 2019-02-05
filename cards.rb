
@deck = [
          {value: [1, 11], suit: "diamonds", face: "A"}, 
          {value: 2, suit: "diamonds", face: "2"}, 
          {value: 3, suit: "diamonds", face: "3"}, 
          {value: 4, suit: "diamonds", face: "4"}, 
          {value: 5, suit: "diamonds", face: "5"}, 
          {value: 6, suit: "diamonds", face: "6"}, 
          {value: 7, suit: "diamonds", face: "7"}, 
          {value: 8, suit: "diamonds", face: "8"}, 
          {value: 9, suit: "diamonds", face: "9"}, 
          {value: 10, suit: "diamonds", face: "10"}, 
          {value: 10, suit: "diamonds", face: "J"}, 
          {value: 10, suit: "diamonds", face: "Q"}, 
          {value: 10, suit: "diamonds", face: "K"},
          {value: [1, 11], suit: "hearts", face: "A"}, 
          {value: 2, suit: "hearts", face: "2"}, 
          {value: 3, suit: "hearts", face: "3"}, 
          {value: 4, suit: "hearts", face: "4"}, 
          {value: 5, suit: "hearts", face: "5"}, 
          {value: 6, suit: "hearts", face: "6"}, 
          {value: 7, suit: "hearts", face: "7"}, 
          {value: 8, suit: "hearts", face: "8"}, 
          {value: 9, suit: "hearts", face: "9"}, 
          {value: 10, suit: "hearts", face: "10"}, 
          {value: 10, suit: "hearts", face: "J"}, 
          {value: 10, suit: "hearts", face: "Q"}, 
          {value: 10, suit: "hearts", face: "K"},
          {value: [1, 11], suit: "spades", face: "A"}, 
          {value: 2, suit: "spades", face: "2"}, 
          {value: 3, suit: "spades", face: "3"}, 
          {value: 4, suit: "spades", face: "4"}, 
          {value: 5, suit: "spades", face: "5"}, 
          {value: 6, suit: "spades", face: "6"}, 
          {value: 7, suit: "spades", face: "7"}, 
          {value: 8, suit: "spades", face: "8"}, 
          {value: 9, suit: "spades", face: "9"}, 
          {value: 10, suit: "spades", face: "10"}, 
          {value: 10, suit: "spades", face: "J"}, 
          {value: 10, suit: "spades", face: "Q"}, 
          {value: 10, suit: "spades", face: "K"},
          {value: [1, 11], suit: "club", face: "A"}, 
          {value: 2, suit: "clubs", face: "2"}, 
          {value: 3, suit: "clubs", face: "3"}, 
          {value: 4, suit: "clubs", face: "4"}, 
          {value: 5, suit: "clubs", face: "5"}, 
          {value: 6, suit: "clubs", face: "6"}, 
          {value: 7, suit: "clubs", face: "7"}, 
          {value: 8, suit: "clubs", face: "8"}, 
          {value: 9, suit: "clubs", face: "9"}, 
          {value: 10, suit: "clubs", face: "10"}, 
          {value: 10, suit: "clubs", face: "J"}, 
          {value: 10, suit: "clubs", face: "Q"}, 
          {value: 10, suit: "clubs", face: "K"},] 

def shuffle
  @deck.shuffle!
end  

def deal
  @deck.pop
end  

shuffle
deal

# this needs to be in the blackjack class initialize in some form...default status to start the game....
def player_status
  @player_1 == true
  @player_2 == true
  @player_3 == true
  @player_4 == true
end

def check_active_players
  @active_players = []
  if @player_1 == true then @active_players << @player_1 end
  p @active_players
end

check_active_players
# def deal
#   check_active_players
#   4.times do 
#   end  
# end

