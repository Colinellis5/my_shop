## the data

@shopping_cart = []

@services = [
  { reference_number: 1, name: "Meet the family", price: 20 },
  { reference_number: 2, name: "Full day with family", price: 50 },
  { reference_number: 3, name: "Drinks with friends", price: 10 },
  { reference_number: 4, name: "Full day birthdays, weddings, etc from friends", price: 30 },
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

## Show the menu

services.each_with_index do |service, index|
    puts (index+1).to_s + ") " + service[:description]
end

## user actions

def choose_service
  puts "let's select a product, choose " + services.each_key { |key| puts "#{reference_number}, "}
  add_to_shopping_cart
  update_total

end
