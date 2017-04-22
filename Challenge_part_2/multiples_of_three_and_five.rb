# Goal: Output sum of multiples of 3 and 5 from 1 to 1000

def Multiples_of_3_and_5()
# start with 1000 because that is out maximum
  start = 1000
# initialize result to start at 0
  result = 0
# iterate 1 to 1000
  for i in 1..start
    #   Check if the iterator is a multiple of 3 or 5 
    if i % 3 == 0 || i % 5 == 0
    # if it is a multiple add it to result 
      result += i 
    end
  end
# return result which is the sum of all multiples
  return result
end

# call function
Multiples_of_3_and_5()