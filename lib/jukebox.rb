require "pry"

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs_index = {}
  songs.each_with_index do |value, index|
    puts "#{index}. #{value}"
    songs_index[value] = index+1   
  end
  binding.pry 
  p songs_index
end

def play(songs)
  counter=0 
  puts "Please enter a song name or number:"
  user_input = gets.chomp
  
  while counter < songs.length
    counter += 1
  end
  
end

def exit_jukebox
  puts "Goodbye"
end

def run 
  
end