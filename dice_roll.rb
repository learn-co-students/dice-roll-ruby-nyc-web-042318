# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
    # NOTE: (a..b) is distinct from (a...b) in that the former includes b whereas the latter does not
    #Answer using random index of array
    pips = [1,2,3,4,5,6]
    rollIndex = Random.new
    return pips[rollIndex.rand(0...6)]
    # A more concise answer
    #   rolled = Random.new
    #   return rolled.rand(1..6)
end
