require "pry"
def welcome
  
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # generate random number between 1 to 11
  return rand 1..11
end

def display_card_total(total)
  # method to get total number of card
  puts "Your cards add up to #{total}"
end

def prompt_user
  # display inter face 
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets.chomp
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  first = deal_card
  second = deal_card
  # total = display_card_total(first + second)
  total = first + second
  display_card_total(total)
  # binding.pry
  return total 
  
end

def hit? (current_num_cards)
  # code hit? here
  prompt_user
 
  input = get_user_input
  if input == 's' 
    total = current_num_cards + deal_card
    invalid_command
  elsif input == 'h'
    total = current_num_cards
    # invalid_command
  else 
  #   total = "Please enter a valid command"
    invalid_command
  end
  
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
  
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
