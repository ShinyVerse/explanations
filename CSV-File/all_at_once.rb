require 'csv'

filepath = File.expand_path( '../videogames.csv',__FILE__)

# #Reading: from file, all at a time. CSV way or File way.
# # ######################### # ######################### # #########################

file_games = []

# CSV.read(filepath).each do |game|
#   title, type, main = game
#   file_games << {title: title, type: type , main_character: main}
# end

# file = File.read(filepath)
#   whole_file = file.split("\n")
#   for i in 0..whole_file.length-1
#     title, type, main = whole_file[i].split(',')
#     file_games << {title: title, type: type , main_character: main}
#   end

p file_games
