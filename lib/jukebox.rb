require "pry"

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
#iterate over the array
#add the number to each
  #will need to do something like index + 1
  songs.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
end



def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  i = 0
  while i < songs.length do 
    if user_input == songs[i]
 


def exit_jukebox
  puts "Goodbye"
end
