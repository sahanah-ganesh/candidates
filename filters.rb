# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

#take id, return candidate obj with matching id, or nil if none
# detect methd passes each element to block to check return value of block
# if truthy, detect returns current object
def find(id)
  @candidates.detect(ifnone = nil) { |candidate| candidate[:id] ==  id }
end

#take single candidate, true/false on experience condition
def experienced?(candidate)
  candidate[:years_of_experience] >= 2
end

def qualified_candidates(candidates)
  # Your code Here
end

# More methods will go below

