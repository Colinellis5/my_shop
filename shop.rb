## initialize the important variables

@shopping_cart = []

@services = [
  { reference_number: 1, name: "Meet the family < 3 hours", price: 20 },
  { reference_number: 2, name: "Full day with family", price: 100 },
  { reference_number: 3, name: "Drinks with friends", price: 10 },
  { reference_number: 4, name: "Birthdays, weddings, etc from friends (full day)", price: 30 },
  { reference_number: 5, name: "Christmas", price: 200 },
  { reference_number: 6, name: "Family weekend", price: 300 },
]

## stuff to repeat
# show divider

def print_divider
  puts "*" * 20
  puts "\n"
end

# Show welcome message

def welcome_message
  puts "Welcome to Colin's services"
  puts "just pick your service and this program keeps track of points"
  print_divider
end

# Show the menu

def show_menu
puts "here are all my services"
  @services.each do |service|
  puts "#{service[:reference_number]}, #{service[:name]} -- costs #{service[:price]}"
  end
end

## user actions

def choose_service
  puts "To select a product, choose a number from the list"}
  gets.chomp.to_1
end



## Iterating through the program steps

welcome_message
show_menu
choose_service
