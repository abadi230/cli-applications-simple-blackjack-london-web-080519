def welcome
  
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # generate random number between 1 to 11
  rand 1..11
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
  get.chomp
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
