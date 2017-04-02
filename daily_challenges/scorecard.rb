require 'text-table'

@roll = [1,2,3,4,5,6]
@total = []

puts "Where do you want to put your points? "


case gets.chomp.capitalize
  when "Aces"
    aces = @roll.select { |x| x == 1}.inject(:+)
    @total << aces
  when "Twos"
    twos = @roll.select { |x| x == 2}.inject(:+)
    @total << twos
  when "Threes"
    threes = @roll.select { |x| x == 3}.inject(:+)
    @total << threes 
  when "Fours"
    fours = @roll.select { |x| x == 4}.inject(:+)
    @total << fours
  when "Fives"
    fives = @roll.select { |x| x == 5}.inject(:+)
    @total << fives 
  when "Sixes"
    sixes = @roll.select { |x| x == 6}.inject(:+)
    @total << sixes
  when "3 of a kind"
    threeOfAKind = @roll.inject(:+)
    @total << threeOfAKind
  when "4 of a kind"
    fourOfAKind = @roll.inject(:+)
    @total << fourOfAKind
  when "Full house"
    full_house = 25
    @total << full_house
  when "Small straight"
    sm_straight = 30
    @total << sm_straight
  when "Large straight"
    lg_straight = 40
    @total << lg_straight
  when "Yahtzee"
    yahtzee = 50
    @total << yahtzee
  when "Chance"
    chance = @roll.inject(:+)
    @total << chance
  when "Yahtzee bonus"
    yahtzee_bonus = 100
    @total << yahtzee_bonus
  end
  

@scorecard = [
  ['Category', 'Points'],
  ['Aces', aces],
  ['Twos', twos],
  ['Threes', threes],
  ['Fours', fours],
  ['Fives', fives],
  ['Sixes', sixes],
  ####['Bonus', bonus],
  ####['Upper Total', upper_total]
  :separator,
  ['3 of a Kind', threeOfAKind], 
  ['4 of a Kind', fourOfAKind],
  ['Full House', full_house], 
  ['Small Straight', sm_straight], 
  ['Large Straight', lg_straight], 
  ['Yahtzee', yahtzee], 
  ['Chance', chance],
  ['Yahtzee bonus', yahtzee_bonus],
  ['Grand Total', @total]
]

puts @scorecard.to_table(:first_row_is_head => true, :last_row_is_foot => true)