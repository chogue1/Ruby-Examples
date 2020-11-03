# Script name: game.rb
# Version: 1.0
# Author: Christian Z Hogue (https://github.com/chogue1/)
# Date: November 2nd, 2020
# Description: Tells a series of potential stories for games

class Screen
    def clear_sc # defines the method to clear the display area
        puts ("\n" * 25) # Scroll the screen 25x
    end
end

console1 = Screen.new
console1.clear_sc

puts "Would you like to a story that I would like to be implemented in a video game someday? (y/n)"
response1 = STDIN.gets # waits for the user to enter a value
response1.chop! # formats the value 

if response1 == "n"
    console1.clear_sc
    puts "Sorry to hear that. Please return and listen to this story" +
        "again soon."
else
    console1.clear_sc
    puts "There was a wolf, who has fur like a porcupine, which sheds its fur during battle to render " + 
        "its enemy defenseless. It scours the plains of Georfucia looking for food, scavenging " +
        "whatever edible materials it can find to remain sane before sundown. The almost empty " + 
        "highland plains tends to offer no remorse to unexperienced travelers, but this wolf knows " +
        "how to change its environment to how it chooses, and it sets traps for Georfucian raiders. " +
        "Her name is Tylida, Tylida the Unmatched."
    puts ("\n" * 4) # Scrolls the screen 4*

    puts "Would you like to learn more? (y/n)"
    response2 = STDIN.gets # waits for the user to enter the second value
    response2.chop! # formats the second value 

    if response2 == "n"
        console1.clear_sc
        puts "Press the enter key to continue."
        pause = STDIN.gets # waits for the user to press the enter key
        puts "Thanks for listening in. I hope you have an amazing day!"

    else
        console1.clear_sc
        puts "Thanks for listening in. I hope you have an amazing day!"
    end
end

# Copyright Christian Z Hogue https://github.com/chogue1/Ruby-Examples