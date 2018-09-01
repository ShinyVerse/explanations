require 'csv'

filepath = File.expand_path( '../videogames.csv',__FILE__)

# #Reading: from file, one line at a time. CSV way or File way.
# # ######################### # ######################### # #########################
# file_games = []
#
# CSV.foreach(filepath) do |game|
#   file_games << {title: game[0], type: game[1], main_character: game[2] }
# end
#
# ## File do..end self-closing
# File.open(filepath, "r") do |file|
#    file.each do |line|
#     game = line.gsub("\n", "").split(",")
#     file_games << {title: game[0], type: game[1], main_character: game[2] }
#   end
# end
#
# ## Close the file when not using do..end
# file = File.open(filepath, "r").each do |line|
#   game = line.gsub("\n", "").split(",")
#   file_games << {title: game[0], type: game[1], main_character: game[2] }
# end
# file.close
#
# puts file_games.inspect
#
# ######################### # ######################### # #########################
