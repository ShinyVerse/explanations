require 'csv'

filepath = File.expand_path( '../videogames.csv',__FILE__)

# #Writing: to file, one line at a time. CSV way or File way.
# # ######################### # ######################### # #########################


# CSV.open(filepath, "a+") do |new_line|
#   new_line << ["Crash Team Racing", "Racing", "Crash Bandicoot"]
# end

File.open(filepath, "a+") do |file|
  file.puts "Tomb Raider,RPG,Lara Croft"
end
