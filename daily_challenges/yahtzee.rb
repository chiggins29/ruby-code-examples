require 'pry'
require 'text-table'

  @i = 0

  until @i >= 3
    def roll
      @rolled ||= [] 
      @arr = (1..6).to_a
      until @rolled.length == 5
        @rolled <<  @arr.sample
      end
      p @rolled 
      @rolled = []
    end

    def dice_selection
      print "What elements do you want to keep?"
      keep = gets.chomp.split(//)
        keep.each do |x|
         @rolled << x.to_i
       end
      print "If you want to end your turn type c, otherwise press enter!"
      term = gets.chomp
        if term == "c" 
          @i += 5
        end
    end
    roll
    dice_selection
    @i += 1
  end
   
  p @rolled


@total = []

puts "Where do you want to put your points? "

case gets.chomp.capitalize
  when "Aces"
    aces = @rolled.select { |x| x == 1}.inject(:+)
    @total << aces
  when "Twos"
    twos = @rolled.select { |x| x == 2}.inject(:+)
    @total << twos
  when "Threes"
    threes = @rolled.select { |x| x == 3}.inject(:+)
    @total << threes 
  when "Fours"
    fours = @rolled.select { |x| x == 4}.inject(:+)
    @total << fours
  when "Fives"
    fives = @rolled.select { |x| x == 5}.inject(:+)
    @total << fives 
  when "Sixes"
    sixes = @rolled.select { |x| x == 6}.inject(:+)
    @total << sixes
  when "3 of a kind"
    threeOfAKind = @rolled.inject(:+)
    @total << threeOfAKind
  when "4 of a kind"
    fourOfAKind = @rolled.inject(:+)
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
    chance = @rolled.inject(:+)
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
puts @total