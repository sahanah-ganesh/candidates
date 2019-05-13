# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require 'pry'
require './candidates'
require './filters'

## Your test code can go here

# binding.pry

#pp vs puts. puts = all info one line, pp = object separation

# pp @candidates
# pp experienced?(@candidates[0])
# pp find(5)
pp find(20)

