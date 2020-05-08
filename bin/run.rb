require_relative '../config/environment'
require "tty-prompt"
@prompt = TTY::Prompt.new
@a = Artii::Base.new


def welcome
    puts @a.asciify("Hotel Wishlist!")
    puts "Welcome to your Hotel Wishlist!"
    user_input = @prompt.ask('What is your name?',required: true)
    puts "Hello #{user_input}"
    user = User.find_or_create_by(user_name: user_input)
    password = @prompt.mask('What is your password?')
    menu(user)
end

def menu(user)
    user = User.find(user.id)
    menu = ["View your wishlist", "Add to your wishlist", "Remove hotels from your wishlist", "Restart", "Exit"]
    user_input = @prompt.select("Choose an option",menu)
    if user_input == menu[0]
        user.display_list
        menu(user)
    elsif user_input == menu[1]
        #select and add to list method
        choose_city
        more_filters?(user)
        menu(user)
    elsif user_input == menu[2]
        #remove from list method
        delete_options(user)
        menu(user)
    elsif user_input == menu[3]
        #need to clear current user data if a new user is using app
        welcome
        menu()
    elsif user_input == menu[4]
        puts "See you next time!"
    end
end

welcome


